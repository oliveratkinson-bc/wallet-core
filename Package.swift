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
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.35-blockchain/WalletCore.xcframework.zip",
            checksum: "4069c15ab1ee93208df7b9e7030ea3b72b2d7f5dd16744b5c87937d180808973"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.35-blockchain/SwiftProtobuf.xcframework.zip",
            checksum: "499bcb42ae591306582568fe381a297fdf80e95b2355f30d882b1afc154c969b"
        )
    ]
)