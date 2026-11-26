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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21886/DocumentReaderCoreStage_bounds_9.11.21886.zip",
            checksum: "8a84d78aa0cdc527dd18c4ce7482c65549beabdca9014637826c580478cbadd5"),
    ]
)
