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
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.17/WalletCore.xcframework.zip",
            checksum: "d723143fad427d2ed13f9b680bad470f05cfae26c02ab2379e4c987e9dcce865"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.17/SwiftProtobuf.xcframework.zip",
            checksum: "5a7279c9300eb1a00677610f131e79505a18ca5ad4acddd0a13dcc6187c4b3f7"
        )
    ]
)