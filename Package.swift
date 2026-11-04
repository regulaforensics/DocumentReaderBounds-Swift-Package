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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21449/DocumentReaderCoreStage_bounds_9.10.21449.zip",
            checksum: "48e1f76a58d7fade9ee8888fd28494c9f33e2f5d7db737011ba14b6e4d9ffd69"),
    ]
)
