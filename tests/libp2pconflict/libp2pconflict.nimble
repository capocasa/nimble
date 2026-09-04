# Package

version       = "0.1.0"
author        = "jmgomez"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires(
  "nim >= 1.6.12",
  "libp2p",
  "https://github.com/status-im/nim-secp256k1#d8f1288b7c72f00be5fc2c5ea72bf5cae1eafb15",
  "https://github.com/status-im/nim-quic.git#8a97eeeb803614bce2eb0e4696127d813fea7526"
)
