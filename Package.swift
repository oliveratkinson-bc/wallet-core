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
            checksum: "e4fd7eb88ab7a3bef76e8451b27d1ddccaded85785446a8eae2f75eb4af2bd11"
        ),
        .binaryTarget(
            name: "WalletCoreTypes",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.17/WalletCoreTypes.xcframework.zip",
            checksum: "58e125a56514231c07c54071f1d700517b9403fdd2e55f567b00a4c39831813b"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.17/SwiftProtobuf.xcframework.zip",
            checksum: "2e74e040886033e5470cc1efdf95d03c6c3f781f10e163861c1ffafb50fb1de7"
        )
    ]
)