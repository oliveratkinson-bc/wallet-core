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
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.17/static-WalletCore.xcframework.zip",
            checksum: "e584058f54843e85a682ad58dd22b41a68a202aaac8be4eb334a9f97468915c8"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.17/static-SwiftProtobuf.xcframework.zip",
            checksum: "36317d1dcbadf898df225e47536ffef3b643662e59f5cb30d913225464f180eb"
        )
    ]
)