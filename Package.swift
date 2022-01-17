// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WalletCore", targets: ["WalletCore"]),
        .library(name: "SwiftProtobuf", targets: ["SwiftProtobuf"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.36-blockchain/WalletCore.xcframework.zip",
            checksum: "e6c1b2bfe08923f4cfa67fe7e5e43203fe8b47fc94325948eea5c93a41130469"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.36-blockchain/SwiftProtobuf.xcframework.zip",
            checksum: "b7f96148bba3639fe79a13f5e8905cf2e3d306de7cc3a9cf805eefaaaf2bc8ae"
        )
    ]
)
