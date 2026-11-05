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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21470/DocumentReaderCoreStage_bounds_9.10.21470.zip",
            checksum: "acf0f1879c5bf07de3e33889938953d58bfb83ce893d6e238c7ba4573ccf5fe4"),
    ]
)
