# Starlink Client Library

## Description

This library allows you to connect to the Starlink system in two ways:
- **Directly to Starlink on the local network**: This option is available if Starlink is accessible within the local network. No authentication is required to perform operations in this case.
- **Remotely via the Starlink API**: This requires authentication, and communication is done through gRPC-Web and REST.

Note: The starlink dish run a gRPC server on port 9200, but it is not exposed to the internet.
![arch.png](https://raw.githubusercontent.com/Eitol/starlink-client/refs/heads/main/docs/imgs/arch.png)


The .proto files were obtained from the antenna itself, using grpc-curl.

If you have an antenna and want to update the protos you can run
```bash
make extract_protos
```

To compile the prototypes to specific languages, connect was used

```bash
make generate
```

See: https://connectrpc.com/

## Installation

To install the library, you can use pip:

```bash
pip install starlink-client
```


## Supported Operations

- **Get Account Data**: Retrieve account information such as email, customer name, etc.
- **Get Device Location**: Obtain the location of the device. For precise real-time location, you need to be on the local network. Otherwise, you can get the H3 cell where the antenna is connected.
- **Get Network Stats**: Retrieve network statistics such as latency and current download speed.
- **Reboot the Dish**: Remotely reboot the Starlink dish.
- **Telemetry**: Retrieve telemetry data from the dish and router, including errors, warnings, etc.
- **Set Dish Config**: Set the dish configuration, such as snow melt mode, power saving mode, etc.
- **Get WiFi Status**: Get information about connected clients, SSID, etc.
- **Change WiFi Configuration**: Modify the SSID name, hide SSID, change passwords, enable bypass mode, etc.

You can use the predefined methods provided by the library for these operations or make direct calls using the `call` method with the Request and Response messages defined in the "proto" directory.

## Authentication

To extract the cookie from the browser, you need to log in from any browser and manually copy the cookie.

The cookie lasts for 15 days, but the library supports cookie refresh, which allows for longer use if the cookie is refreshed regularly. Simply use the library within 15 days, and it will save the refreshed cookie in a directory.

Note that some calls can be made via Stream instead of gRPC unary calls.

You can create the cookie json using this chrome extension:

https://chromewebstore.google.com/detail/copythiscookiebytaskmagic/mjdcjjjpadgkmpajafmpnponggdohdhl

You need to go to the Starlink web interface, log in, and then copy the cookies using the extension and save them to a file

### How to find available requests

grpc_web_client.py
```
grpc_request = Request(target_id=device_id get_status=GetStatusRequest())
```
Take note of the position of __get_status__ and __GetStatusRequest__.

spacex/api/device/device.proto
```
GetStatusRequest get_status = 1004;
```
Take note of the format: __TypeRequest__ __field_name__.

To locate available requests can be found in your .proto files.
```
GetDeviceInfoRequest get_device_info = 1008;
GetHistoryRequest get_history = 1007;
GetLogRequest get_log = 1012;
GetNetworkInterfacesRequest
get_network_interfaces = 1015;
GetPingRequest get_ping = 1009;
PingHostRequest ping_host = 1016;
GetStatusRequest get_status = 1004;

Excerpt from device.proto 
```

Examples of building requests
- grpc_req = Request(target_id=device_id, __get_device_info__=__GetDeviceInfoRequest__())
- grpc_req = Request(target_id=device_id, __get_history__=__GetHistoryRequest__())
- grpc_req = Request(target_id=device_id, __get_log__=__GetLogRequest__())

### Usage

Note: you can get the router_id from the page source of the Starlink web interface or use the `get_router_id` method.

#### Example 1: List devices
```python
from google.protobuf.json_format import MessageToDict

from spacex.api.device.wifi_config_pb2 import WifiConfig
from starlink_client.cookies_parser import parse_cookie_json
from starlink_client.grpc_web_client import GrpcWebClient

if __name__ == "__main__":
    #  You can create the cookie json using this chrome extension:
    # https://chromewebstore.google.com/detail/copythiscookiebytaskmagic/mjdcjjjpadgkmpajafmpnponggdohdhl
    # You need to go to the Starlink web interface, log in,
    #  and then copy the cookies using the extension and save them to a file
    with open("cookies.json", "r") as f:
        cookie_json = f.read()
        initial_cookies = parse_cookie_json(cookie_json)

    client = GrpcWebClient(initial_cookies, "dir_cookies")
    acc = client.get_account()
    sl =client.get_service_lines()
    for dish in sl.content.get_dishes():
        print("-------------------------")
        print("DISH_ID: " + dish.get_id())
        print("Dish Serial:"+dish.serialNumber)
        dish_id = dish.get_id()
        try:
            dish_status = client.get_dish_status(dish_id)
        except Exception as e:
            print(f"Error getting status for {dish_id}: {e}. Possibly offline.")
            continue
        print("Dish Status:")
        alerts = MessageToDict(dish_status.alerts)
        if len(alerts) > 0:
            for key, value in alerts.items():
                print(f"\t{key}: {value}")
        for router in dish.routers:
            router_id = router.get_id()
            try:
                status = client.get_wifi_status(router_id)
            except Exception as e:
                print(f"Error getting status for {router_id}: {e}.  Possibly offline.")
                continue
            print("\nRouter ID: " + status.device_info.id)
            print("Software Version: " + status.device_info.software_version)
            print("Networks: ")
            for n in status.config.networks:
                for bss in n.basic_service_sets:
                    if bss.band == WifiConfig.RF_2GHZ:
                        print(f"\t2.4ghz: {bss.ssid}")
                    elif bss.band in [WifiConfig.RF_5GHZ, WifiConfig.RF_5GHZ_HIGH]:
                        print(f"\t5ghz:   {bss.ssid}")
            print("Clients:")
            for client in status.clients:
                if client.ip_address == "":
                    continue
                print(f"\t{client.name} | {client.ip_address}")
```

Output: 
```text
ID: Router-010000000000000000499851
Software Version: 2024.05.31.mr36376
Networks: 
	2.4ghz: AURORITA 2021
	5ghz:   AURORITA 2021
Clients:
	mk tickets | 192.168.1.21
	infinix-hot-30i | 192.168.1.22
	galaxy-s24-ultra | 192.168.1.23
	 | 192.168.1.24
```


#### Example 2: Call directly to gRPC service

Here is a call directly using the files generated by protoc.


```python
from starlink_client.cookies_parser import parse_cookie_json
from spacex.api.device.device_pb2 import Request, GetStatusRequest
from starlink_client.grpc_web_client import GrpcWebClient

if __name__ == "__main__":
    #  You can create the cookie json using this chrome extension:
    # https://chromewebstore.google.com/detail/copythiscookiebytaskmagic/mjdcjjjpadgkmpajafmpnponggdohdhl
    with open("cookies.json", "r") as f:
        cookie_json = f.read()
        initial_cookies = parse_cookie_json(cookie_json)
    router_id = "Router-010000000000000000411510" # Put here your router_id
    client = GrpcWebClient(initial_cookies, "dir_cookies")
    grpc_req = Request(target_id=router_id, get_status=GetStatusRequest())
    resp = client.call(grpc_req)
    print(resp.wifi_get_status)
```

## Supported Client Libraries

The following languages are supported for client libraries:

- [x] [GO](https://github.com/Eitol/starlink-client/tree/main/libs/golang/client)
- [x] [Python](https://github.com/Eitol/starlink-client/tree/main/libs/python/starlink-client)
- [x] [Dart - Flutter](https://github.com/Eitol/starlink-client/tree/main/libs/dart)
- [ ] Javascript
- [ ] Java
- [ ] Kotlin
- [ ] Swift

### Legal

This project is not affiliated with SpaceX or Starlink. It is an independent project created by a fan of the service.