// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Bounds",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Bounds",
            targets: ["BoundsStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BoundsStage",
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21429/DocumentReaderCoreStage_bounds_9.10.21429.zip",
            checksum: "02233b4cc008bf3e43dca5c7b9c50bbcd2dec0a1f57d7d2cacf23e9d43a4cc67"),
    ]
)
