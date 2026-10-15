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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21104/DocumentReaderCoreStage_bounds_9.10.21104.zip",
            checksum: "e2daef813ba2d3e066f6fb6809ffbc450b06a5336eb16c0386371454bd0e3cd7"),
    ]
)
