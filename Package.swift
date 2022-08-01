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
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.9.8-blockchain/WalletCore.xcframework.zip",
            checksum: "f6928cd8566fa83b0c6dc7c9595794338505d17511ffd0cda2dfa8d3dee12089"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/oliveratkinson-bc/wallet-core/releases/download/2.9.8-blockchain/SwiftProtobuf.xcframework.zip",
            checksum: "0aea7c749bd7d903d4db67c20918e0a8d9f94359128145c4d367f29c2ad4b4f4"
        )
    ]
)
