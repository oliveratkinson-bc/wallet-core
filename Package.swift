// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "WalletCore", targets: ["WalletCore", "SwiftProtobuf"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.31/WalletCore.xcframework.zip",
            checksum: "1910e722f04dea2890de1c8c3f9774506ddc1c39bcad2afb467c8c415193f8b5"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.31/SwiftProtobuf.xcframework.zip",
            checksum: "86312493ed0a59d16be0306c92f3584c8c6c4a0636fe5c03dd6e8e6aaf9b7121"
        )
    ]
)
