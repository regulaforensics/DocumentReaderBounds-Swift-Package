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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20438/DocumentReaderCoreStage_bounds_9.8.20438.zip", checksum: "876111a11b2e9b78662bd4e775a5ddc0acbc818c0a61187939ec626ee93f1da1"),
    ]
)
