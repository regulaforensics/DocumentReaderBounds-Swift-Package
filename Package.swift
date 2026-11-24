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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21840/DocumentReaderCoreStage_bounds_9.11.21840.zip",
            checksum: "3795d5c1c7febb2f2c6b24294d642dcffdcd0c102adf79e3305c82b44e0c3f00"),
    ]
)
