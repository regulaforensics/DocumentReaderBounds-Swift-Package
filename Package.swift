// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Bounds",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Bounds",
            targets: ["BoundsStage"]),
    ],
    targets: [
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20722/DocumentReaderCoreStage_bounds_9.9.20722.zip", checksum: "87bdbe1062627a3fdab7d9f3af86f27c530837fa87ae0ba7a27cb8d6bd334c1d"),
    ]
)
