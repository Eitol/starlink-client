from spacex.api.device.device_pb2 import Request, GetStatusRequest
from spacex.api.device.dish_pb2 import DishGetStatusResponse
from spacex.api.device.wifi_config_pb2 import WifiConfig
from spacex.api.device.wifi_pb2 import WifiGetStatusResponse
from starlink_client.dto import ServiceLinesResponse
from starlink_client.grpc_web_base_client import ResponseError, GrpcWebBaseClient
from starlink_client.service_set_builder import ServiceSetBuilder
from starlink_client.wifi_config import NewWifiConfig


class GrpcWebClient(GrpcWebBaseClient):
    def get_service_lines(self, limit: int = 100) -> ServiceLinesResponse:
        """
        Get the service lines for the account.

        Returns:
            dict: The service lines for the account.
        """
        resp = self._client.get(f"https://api.starlink.com/webagg/v2/accounts/service-lines?limit={limit}&page=0&isConverting=false&onlyActive=false&onlyNoUts=false")
        try:
            return ServiceLinesResponse.model_validate_json(resp.text)
        except Exception as e:
            raise ResponseError(f"Failed to get service lines: {e}")

    def get_dish_status(self, device_id: str) -> DishGetStatusResponse:
        """
        Get the status for a specific device.

        Parameters:
            device_id (str): The device's ID.

        Returns:
            device_pb2.DishGetStatusResponse: The device's status.
        """
        device_id = self._add_prefix_to_dish_id(device_id)
        grpc_req = Request(target_id=device_id, get_status=GetStatusRequest())
        resp = self.call(grpc_req)
        return resp.dish_get_status


    def get_wifi_status(self, router_id: str) -> WifiGetStatusResponse:
        """
        Get the Wi-Fi status for a specific router.

        Parameters:
            router_id (str): The router's ID.

        Returns:
            device_pb2.WifiConfig: Wi-Fi configuration of the router.
        """
        router_id = self._add_prefix_to_router_id(router_id)
        grpc_req = Request(target_id=router_id, get_status=GetStatusRequest())
        resp = self.call(grpc_req)
        return resp.wifi_get_status

    def setup_wifi(self, router_id: str, new_cfg: NewWifiConfig) -> WifiConfig:
        """
        Configure the Wi-Fi settings for a specified router.

        Parameters:
            router_id (str): The router's ID.
            new_cfg (NewWifiConfig): The desired Wi-Fi configuration.

        Returns:
            device_pb2.WifiConfig: The updated Wi-Fi configuration from the device.
        """
        min_password_len = 8
        max_password_len = 32

        if new_cfg.password_24ghz and not (min_password_len <= len(new_cfg.password_24ghz) <= max_password_len):
            raise ValueError("Invalid 2.4GHz password: passwords must be between 8 and 32 characters")
        if new_cfg.password_5ghz and not (min_password_len <= len(new_cfg.password_5ghz) <= max_password_len):
            raise ValueError("Invalid 5GHz password: passwords must be between 8 and 32 characters")

        # Prefix the router ID as required
        router_id = self._add_prefix_to_router_id(router_id)

        # Build the request
        router_status = self.get_wifi_status(router_id)
        grpc_req = ServiceSetBuilder.build_setup_wifi_request(
            router_id, new_cfg, router_status,
        )

        # Send the request to the device
        resp = self.call(grpc_req)

        # Process the response
        if resp.WhichOneof('response') != 'wifi_set_config':
            raise ValueError("Unexpected response type")

        # The updated Wi-Fi configuration from the device
        updated_wifi_config = resp.wifi_set_config.updated_wifi_config

        return updated_wifi_config

    @staticmethod
    def _add_prefix_to_dish_id(dish_id: str) -> str:
        """
        Prefix the dish ID as required by the client.

        Parameters:
            dish_id (str): The original dish ID.

        Returns:
            str: The prefixed dish ID.
        """
        if dish_id.startswith("ut"):
            return dish_id
        return f"ut{dish_id}"

    @staticmethod
    def _add_prefix_to_router_id(router_id: str) -> str:
        """
        Prefix the router ID as required by the client.

        Parameters:
            router_id (str): The original router ID.

        Returns:
            str: The prefixed router ID.
        """
        # Implement the prefix logic as required
        if router_id.startswith("Router-"):
            return router_id
        return f"Router-{router_id}"


