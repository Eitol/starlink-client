from dataclasses import dataclass, field
from typing import List

from spacex.api.device import device_pb2, gnss_pb2

from starlink_client.grpc_client import GrpcClient


@dataclass
class GnssMeasurement:
    """One raw satellite observation reported by the dish."""
    taken_at_ns: int
    satellite_system: str
    prn: int
    pseudorange_m: float
    pseudorange_variance_m2: float
    has_ephemeris: bool


@dataclass
class GnssReport:
    """The raw GNSS observations of a single dish."""
    device_id: str
    measurements: List[GnssMeasurement] = field(default_factory=list)


class GrpcClientV2(GrpcClient):
    """
    The RPCs that only the newer dish firmware answers.

    It subclasses GrpcClient, so everything that already works on older
    antennas keeps working here unchanged — none of the original methods moved
    or changed signature. The split exists so that calling something an older
    dish cannot serve is a deliberate choice at the call site rather than a
    surprise: those antennas reject these requests instead of answering them.
    """

    def set_dish_stowed(self, stowed: bool) -> None:
        """
        Park or unpark the antenna.

        Stowing physically folds the dish, so it stops serving traffic until it
        is unstowed again.
        """
        grpc_req = device_pb2.Request(
            dish_stow=device_pb2.DishStowRequest(unstow=not stowed)
        )
        self.call(grpc_req)

    def set_rf_inhibited(self, inhibit: bool) -> bool:
        """
        Turn the dish transmitter off or on.

        Returns the state the dish actually settled on, which need not be the
        one requested.
        """
        grpc_req = device_pb2.Request(
            dish_inhibit_rf=device_pb2.DishInhibitRfRequest(inhibit_rf=inhibit)
        )
        resp: device_pb2.Response = self.call(grpc_req)
        return resp.dish_inhibit_rf.inhibit_rf

    def get_gnss_measurements(self) -> GnssReport:
        """
        Get the raw satellite observations behind the dish's position fix.

        Older antennas do not implement this request at all.
        """
        grpc_req = device_pb2.Request(
            get_gnss_measurement=device_pb2.GetGnssMeasurementRequest()
        )
        resp: device_pb2.Response = self.call(grpc_req)
        msg = resp.get_gnss_measurement

        report = GnssReport(device_id=msg.device_id)
        for m in msg.measurements:
            report.measurements.append(
                GnssMeasurement(
                    taken_at_ns=m.time_of_validity_ns,
                    # The wire value is an int; the name is what a caller wants.
                    satellite_system=gnss_pb2.SatelliteSystem.Name(
                        m.satellite_system
                    ),
                    prn=m.prn,
                    pseudorange_m=m.pseudorange.pseudorange_m,
                    pseudorange_variance_m2=m.pseudorange.pseudorange_variance_m2,
                    has_ephemeris=m.HasField("ephemeris"),
                )
            )
        return report
