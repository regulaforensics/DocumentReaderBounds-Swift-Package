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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20783/DocumentReaderCoreStage_bounds_9.9.20783.zip",
            checksum: "8afab1359b33f253702358b9b2aa9719b19f3655ea450f0b0ce67350122c671b"),
    ]
)
