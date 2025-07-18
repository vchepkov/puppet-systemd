# @summary interface network CAN section definition
# @see https://www.freedesktop.org/software/systemd/man/latest/systemd.network.html
type Systemd::Interface::Network::Can = Struct[{
    'BitRate'                 => Optional[String[1]],
    'SamplePoint'             => Optional[String[1]],
    'TimeQuantaNSec'          => Optional[String[1]],
    'PropagationSegment'      => Optional[Integer[0,4294967295]],
    'PhaseBufferSegment1'     => Optional[Integer[0,4294967295]],
    'PhaseBufferSegment2'     => Optional[Integer[0,4294967295]],
    'SyncJumpWidth'           => Optional[Integer[0,4294967295]],
    'DataBitRate'             => Optional[String[1]],
    'DataSamplePoint'         => Optional[String[1]],
    'DataTimeQuantaNSec'      => Optional[String[1]],
    'DataPropagationSegment'  => Optional[String[1]],
    'DataPhaseBufferSegment1' => Optional[String[1]],
    'DataPhaseBufferSegment2' => Optional[String[1]],
    'DataSyncJumpWidth'       => Optional[String[1]],
    'FDMode'                  => Optional[Enum['yes','no']],
    'FDNonISO'                => Optional[Enum['yes','no']],
    'RestartSec'              => Optional[String[1]],
    'Termination'             => Optional[Enum['yes','no']],
    'TripleSampling'          => Optional[Enum['yes','no']],
    'BusErrorReporting'       => Optional[Enum['yes','no']],
    'ListenOnly'              => Optional[Enum['yes','no']],
    'Loopback'                => Optional[Enum['yes','no']],
    'OneShot'                 => Optional[Enum['yes','no']],
    'PresumeAck'              => Optional[Enum['yes','no']],
    'ClassicDataLengthCode'   => Optional[Enum['yes','no']],
}]
