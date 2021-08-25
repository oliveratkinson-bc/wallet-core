// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WalletCore", targets: ["WalletCore", "SwiftProtobuf"])
    ],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.17/dynamic-WalletCore.xcframework.zip",
            checksum: "b16e93c6470154bea6af2c0dfb7caac52b06b7bc538bbd91072707de5201012d"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.17/dynamic-SwiftProtobuf.xcframework.zip",
            checksum: "5877a10a84d0650075a5addf78938def322952e8cee9277e9510641c6261b57e"
        )
    ]
)