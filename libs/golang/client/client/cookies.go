package client

import (
	"encoding/json"
	"fmt"
	"io"
	"log"
	"net/http"
	"net/url"
	"strings"
)

func (c *Client) refreshAuth() error {
	c.mutex.Lock()
	defer func() {
		c.mutex.Unlock()
	}()
	c.tryLoadSavedCookies()
	// api.starlink.com/auth-rp/auth/user stopped returning an XSRF-TOKEN
	// cookie, so a live session is recognised by the access cookie alone.
	// Requiring the token here re-authenticated on every single call.
	if c.accessV1 != "" {
		return nil
	}
	c.xsrfToken = ""
	c.accessV1 = ""
	c.xsrfTokenCheck = ""
	req, err := http.NewRequest("GET", webApiBaseURL+"/auth-rp/auth/user", nil)
	if err != nil {
		return err
	}
	_, err = http.ParseCookie(c.cookies)
	if err != nil {
		return fmt.Errorf("error parsing cookies: %v", err)
	}
	req.Header.Set("Cookie", c.cookies)

	resp, err := c.httpClient.Do(req)
	if err != nil {
		return err
	}
	defer func(Body io.ReadCloser) {
		err := Body.Close()
		if err != nil {
			fmt.Printf("Error closing body: %v\n", err)
		}
	}(resp.Body)

	ioReader := io.Reader(resp.Body)
	dec := json.NewDecoder(ioReader)
	dec.DisallowUnknownFields()
	err = dec.Decode(&c.account)
	if err != nil {
		return fmt.Errorf("unable to decode account: %v", err)
	}
	// Extract the XSRF-TOKEN cookie
	for _, cookie := range resp.Cookies() {
		if cookie.Name == "XSRF-TOKEN" {
			c.xsrfToken = cookie.Value
		}
		if cookie.Name == "XSRF-TOKEN-CHECK" {
			c.xsrfTokenCheck = cookie.Value
		}
		if cookie.Name == "Starlink.Com.Access.V1" {
			c.accessV1 = cookie.Value
		}
	}
	return c.updateCookies(resp.Cookies())
}

func (c *Client) updateCookies(newCookies []*http.Cookie) error {
	oldCookies, err := ParseCookies(c.cookies)
	if err != nil {
		return err
	}

	// If the cookie is very recent, the starlink api does not return the Starlink.Com.Access.V1 cookie
	// In this case, we need to use the old cookie.
	// The XSRF ones are only picked up if the caller happened to supply them;
	// the API no longer issues them and the call works without them.
	for _, cookie := range oldCookies {
		if c.accessV1 == "" && cookie.Name == "Starlink.Com.Access.V1" {
			c.accessV1 = cookie.Value
		}
		if c.xsrfTokenCheck == "" && cookie.Name == "XSRF-TOKEN-CHECK" {
			c.xsrfTokenCheck = cookie.Value
		}
		if c.xsrfToken == "" && cookie.Name == "XSRF-TOKEN" {
			c.xsrfToken = cookie.Value
		}
	}
	if c.accessV1 == "" {
		return fmt.Errorf("Starlink.Com.Access.V1 cookie not found")
	}

	// Update the old cookies
	for _, newCookie := range newCookies {
		found := false
		for _, oldCookie := range oldCookies {
			if newCookie.Name == oldCookie.Name {
				oldCookie.Value = newCookie.Value
				found = true
				break
			}
		}
		if !found {
			oldCookies = append(oldCookies, newCookie)
		}
	}

	c.cookies = SerializeCookies(oldCookies)
	err = c.cookieStore.Save(c.account.Email, oldCookies)
	if err != nil {
		log.Printf("Error saving cookies: %v\n", err)
	}
	return nil
}

func (c *Client) tryLoadSavedCookies() bool {
	cookies, err := c.cookieStore.Get(c.originalCookies)
	if err != nil {
		return false
	}
	if len(cookies) == 0 {
		return false
	}
	c.cookies = SerializeCookies(cookies)
	return true
}

func ParseCookies(cookieString string) ([]*http.Cookie, error) {
	header := http.Header{}
	header.Add("Cookie", cookieString)
	req := http.Request{Header: header}
	return req.Cookies(), nil
}

func SerializeCookies(cookies []*http.Cookie) string {
	var parts []string
	for _, cookie := range cookies {
		escapedValue := urlPathEscape(cookie.Value)
		parts = append(parts, fmt.Sprintf("%s=%s", cookie.Name, escapedValue))
	}
	return strings.Join(parts, "; ")
}

func urlPathEscape(value string) string {
	return strings.ReplaceAll(url.PathEscape(value), "+", "%20")
}
