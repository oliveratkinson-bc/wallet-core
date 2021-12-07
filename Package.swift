// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WalletCore", targets: ["WalletCore"]),
        .library(name: "SwiftProtobuf", targets: ["SwiftProtobuf"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.35/WalletCore.xcframework.zip",
            checksum: "8d99dea4684ab5c885564cc5c81ed6319322c294721307a0e323d51d46a16bf7"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.35/SwiftProtobuf.xcframework.zip",
            checksum: "7e9d75213d53dd02fb509a8b598b82343218f0d79bad74b3a73b0904fc5ecc81"
        )
    ]
)