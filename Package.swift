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
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.34/WalletCore.xcframework.zip",
            checksum: "fadbfeff398228a41cf566be04d303f15ed2304c6d5e6e2006bb8093e6ab4b9e"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.6.34/SwiftProtobuf.xcframework.zip",
            checksum: "ad295872dcd355bb57a625b5ef052d4ed357c109dc09b340db8177d1a0b5f113"
        )
    ]
)
