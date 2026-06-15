# starlink_client/grpc_web_base_client.py

from typing import Optional
import httpx
import time
from contextlib import contextmanager
from spacex.api.device import device_pb2
from http.cookies import SimpleCookie
import threading
import json
import hashlib
import os
from http.cookiejar import Cookie
from starlink_client.account import Account

# API URLs
STARLINK_GRPC_WEB_API_URL = "https://api2.starlink.com/SpaceX.API.Device.Device/Handle"
STARLINK_AUTH_URL = "https://api.starlink.com/auth-rp/auth/user"

# Constants
ERR_TIMEOUT = "request timed out"
DEFAULT_TIMEOUT = 5  # Timeout for requests in seconds
GRPC_PREFIX_SIZE = 5  # gRPC prefix size for framing messages


class AuthenticationError(Exception):
    """Raised when authentication fails."""
    pass


class ResponseError(Exception):
    """Raised for errors in the response from the server."""
    pass


class GrpcWebBaseClient:
    def __init__(self, initial_cookies: str, cookie_storage_path: str):
        """
        Initialize the gRPC-Web client.

        Parameters:
            initial_cookies (str): The initial cookies for authentication.
            cookie_storage_path (str): The path to store cookies on disk.
        """
        self._url = STARLINK_GRPC_WEB_API_URL
        self._auth_url = STARLINK_AUTH_URL
        self._lock = threading.Lock()
        self._xsrf_token: Optional[str] = None

        # Generate a hash for the initial cookie
        self._cookie_hash = hashlib.sha256(
            initial_cookies.encode('utf-8')).hexdigest()
        os.makedirs(cookie_storage_path, exist_ok=True)
        self._cookie_file = os.path.join(cookie_storage_path,
                                         f"{self._cookie_hash}.json")

        # Shared cookie jar for session cookies
        self._cookie_jar = httpx.Cookies()
        # Account object to hold account-related data
        self._account: Optional[Account] = None

        # HTTP client initialized con HTTP/2

        self._cookie = None
        # Intentar cargar las cookies desde el archivo o establecer las cookies iniciales
        if os.path.exists(self._cookie_file):
            """Load cookies from a JSON file if available."""
            with open(self._cookie_file, 'r', encoding='utf-8') as f:
                cookies_list = json.load(f)
                cookies_str = "; ".join(
                    [f"{cookie['name']}={cookie['value']}" for cookie in cookies_list])
                self._load_cookies(cookies_str)
        else:
            self._load_cookies(initial_cookies)
        self._client = httpx.Client(http2=True, cookies=self._cookie_jar)
        self._refresh_auth()
        self._save_cookies_to_file()



    def _update_cookie_header(self):
        """Reconstruye la cadena de cookies a partir del cookie jar."""
        self._cookie = "; ".join(
            [f"{name}={value}" for name, value in self._cookie_jar.items()])

    def _load_cookies(self, cookies: str):
        """
        Parse and load cookies into the shared cookie jar.

        Parameters:
            cookies (str): Raw cookie string.
        """
        cookie = SimpleCookie()
        cookie.load(cookies)
        self._cookies_dict = {key: morsel.value for key, morsel in
                              cookie.items()}
        self._xsrf_token = self._cookies_dict.get("XSRF-TOKEN", "")

        # Update the shared cookie jar with parsed cookies
        for key, value in self._cookies_dict.items():
            # Se puede especificar domain/path si se requiere; en este ejemplo se usan valores por defecto.
            self._cookie_jar.set(key, value)
        # Actualizar la cadena de cookies a partir del cookie jar
        self._update_cookie_header()

    def _save_cookies_to_file(self):
        """Save cookies to a JSON file to reuse them across sessions."""
        cookies_list = []
        for cookie in self._cookie_jar.jar:
            if isinstance(cookie, Cookie):
                d = {
                    'name': cookie.name,
                    'value': cookie.value,
                    'domain': cookie.domain if cookie.domain else  ".starlink.com",
                    'path': cookie.path,
                    'secure': cookie.secure,
                    'httponly': cookie.get_nonstandard_attr('HttpOnly', False),
                    'samesite': cookie.get_nonstandard_attr('samesite', 'unspecified'),
                    'hostOnly': cookie.get_nonstandard_attr('hostOnly', False),
                    'session': cookie.get_nonstandard_attr('session', False),
                    'storeId': cookie.get_nonstandard_attr('storeId', '0'),
                }
                cookies_list.append(d)
        with open(self._cookie_file, 'w', encoding='utf-8') as f:
            json.dump(cookies_list, f, ensure_ascii=False, indent=4)

    # def _load_cookies_from_file(self):
    #
    #     for cookie_dict in cookies_list:
    #         cookie = Cookie(
    #             version=0,
    #             name=cookie_dict.get('name', ''),
    #             value=cookie_dict.get('value', ''),
    #             port=None,
    #             port_specified=False,
    #             domain=cookie_dict.get('domain', ''),
    #             domain_specified=bool(cookie_dict.get('domain', '')),
    #             domain_initial_dot=cookie_dict.get('domain', '').startswith(
    #                 '.'),
    #             path=cookie_dict.get('path', '/'),
    #             path_specified=bool(cookie_dict.get('path', '/')),
    #             secure=cookie_dict.get('secure', False),
    #             expires=cookie_dict.get('expires', None),
    #             discard=False,
    #             comment=None,
    #             comment_url=None,
    #             rest={'HttpOnly': cookie_dict.get('httponly', False)},
    #         )
    #         self._cookie_jar.jar.set_cookie(cookie)
    #     self._xsrf_token = self._cookie_jar.get("XSRF-TOKEN", "")
    #     # Actualizar la cadena de cookies a partir del cookie jar
    #     self._update_cookie_header()

    def call(self, req: device_pb2.Request) -> device_pb2.Response:
        """
        Make a gRPC-Web call and handle authentication errors.

        Parameters:
            req (device_pb2.Request): The request to send.

        Returns:
            device_pb2.Response: The server response.
        """
        with self._timeout():
            try:
                return self._call(req)
            except AuthenticationError:
                if self._refresh_auth():
                    self._save_cookies_to_file()
                    return self._call(req)
                else:
                    raise AuthenticationError(
                        "Authentication failed and could not be refreshed.")

    def _call(self, req: device_pb2.Request) -> device_pb2.Response:
        """
        Internal method to handle the gRPC-Web request.

        Parameters:
            req (device_pb2.Request): The request to send.

        Returns:
            device_pb2.Response: The server response.
        """
        body_bytes = req.SerializeToString(deterministic=True)
        prefix = (len(body_bytes)).to_bytes(5, byteorder='big', signed=True)
        body = prefix + body_bytes
        headers = {
            "X-Grpc-Web": "1",
            "X-User-Agent": "okhttp/4.9.2",
            "Content-Type": "application/grpc-web+proto",
            "Accept-Encoding": "gzip, deflate, br",
            "x-xsrf-token": self._xsrf_token,
            "cookie": self._cookie,
        }

        response = self._client.post(self._url, content=body, headers=headers,
                                     timeout=DEFAULT_TIMEOUT)
        if response.status_code == 200:
            resp_bytes = response.content
            if len(resp_bytes) == 0:
                grpc_msg = response.headers.get("Grpc-Message", "")
                raise ResponseError(
                    f"gRPC error msg: {grpc_msg}" if grpc_msg else "Empty response")
            content_bytes = self._parse_grpc_web_response(resp_bytes)
            resp_msg = device_pb2.Response()
            resp_msg.ParseFromString(content_bytes)
            return resp_msg
        elif response.status_code == 401:
            raise AuthenticationError("Unauthorized")
        else:
            raise ResponseError(
                f"HTTP error {response.status_code}: {response.reason_phrase}")

    @staticmethod
    def _parse_grpc_web_response(resp_bytes):
        """
        Parse the gRPC-Web response to retrieve the message content.

        Parameters:
            resp_bytes (bytes): Raw response bytes.

        Returns:
            bytes: Parsed message content.
        """
        idx = 0
        messages = []
        while idx < len(resp_bytes):
            flag = resp_bytes[idx]
            idx += 1
            msg_len = int.from_bytes(resp_bytes[idx:idx + 4], byteorder='big')
            idx += 4
            msg = resp_bytes[idx:idx + msg_len]
            idx += msg_len
            if flag == 0x00:
                messages.append(msg)
            elif flag == 0x80:
                break
            else:
                raise ResponseError(f"Unknown gRPC-Web frame flag: {flag}")
        return b''.join(messages)

    @contextmanager
    def _timeout(self, seconds: int = DEFAULT_TIMEOUT):
        """Context manager for setting a request timeout."""
        start = time.time()
        yield
        if time.time() - start > seconds:
            raise TimeoutError(ERR_TIMEOUT)

    def get_account(self) -> Account:
        """
        Retrieve the account object, refreshing authentication if necessary.

        Returns:
            Account: The account information.
        """
        if self._account is None:
            self._refresh_auth()
        if self._account is None:
            raise ValueError("Unable to retrieve account")
        return self._account

    def _refresh_auth(self) -> bool:
        """
        Refresh the authentication tokens if expired.

        Returns:
            bool: True if authentication was successfully refreshed, False otherwise.
        """
        with self._lock:
            headers = {
                "X-User-Agent": "okhttp/4.9.2",
                "Accept": "application/json",
                "Cookie": self._cookie,
                # Es posible que sea necesario enviar también el token xsrf
                "x-xsrf-token": self._xsrf_token,
            }
            try:
                response = self._client.get(self._auth_url, headers=headers,
                                            timeout=DEFAULT_TIMEOUT)
            except httpx.RequestError as e:
                raise AuthenticationError(
                    f"Error during authentication refresh request: {e}")

            if response.status_code != 200:
                raise AuthenticationError(
                    f"Authentication failed with status code {response.status_code}")

            try:
                self._account = Account.model_validate_json(response.text)
            except json.JSONDecodeError as e:
                raise AuthenticationError(
                    f"Failed to parse account response: {e}")

            # Se eliminan las cookies antiguas que el servidor indica y se añaden las nuevas
            for cookie_name in response.cookies.keys():
                self._cookie_jar.delete(cookie_name)

            for cookie in response.cookies.jar:
                self._cookie_jar.set(
                    name=cookie.name,
                    value=str(cookie.value),
                    domain=cookie.domain,
                    path=cookie.path,
                )

            self._xsrf_token = self._cookie_jar.get("XSRF-TOKEN", "")
        # Actualizar la cadena de cookies a partir del cookie jar
        self._update_cookie_header()
        return True
