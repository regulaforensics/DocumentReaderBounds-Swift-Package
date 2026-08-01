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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.7.19619/DocumentReaderCoreStage_bounds_9.7.19619.zip", checksum: "f58c01451ffec5efdcf422d3d01e1cd7c6c954ff1d978d6cad13331be225ec99"),
    ]
)
