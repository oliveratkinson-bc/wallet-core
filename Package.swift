// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WalletCore", targets: ["WalletCore"])
    ],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.17/dynamic-WalletCore.xcframework.zip",
            checksum: "b16e93c6470154bea6af2c0dfb7caac52b06b7bc538bbd91072707de5201012d"
        )
    ]
)
