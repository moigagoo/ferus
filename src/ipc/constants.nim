#[
  A directory for constant magic-ish integers indicating stuff

  This code is licensed under the MIT license
]#

const
  # Basic requests
  IPC_SERVER_DEFAULT_PORT* = 8089
  IPC_CLIENT_HANDSHAKE* = -65536
  IPC_SERVER_DYING* = -65535
  IPC_SERVER_CLOSING* = -65534
  IPC_SERVER_REQUEST_TERMINATION* = -65533
  IPC_SERVER_HANDSHAKE_ACCEPTED* = -65532
  IPC_CLIENT_RESULT* = -65531
  IPC_SERVER_HANDSHAKE_FAILED_EMPTY_PAYLOAD* = -65530
  IPC_SERVER_HANDSHAKE_FAILED_INVALID_ROLE_KEY* = -65529
  IPC_SERVER_HANDSHAKE_FAILED_NO_BROKER_AFFINITY* = -65528
  IPC_SERVER_HANDSHAKE_FAILED_EMPTY_ROLE_KEY* = -65527
  IPC_CLIENT_NEEDS_DOM* = -65526
  IPC_SERVER_REQUEST_DECLINE_NOT_REGISTERED* = -65525

  PACKET_TYPE_DOM* = -65524
