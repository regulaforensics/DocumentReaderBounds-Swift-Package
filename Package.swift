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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20139/DocumentReaderCoreStage_bounds_9.8.20139.zip", checksum: "dd313c9955740d5b75de8242eabe2ced3b627f4f7c6a5b97afd3ba4a51e4ede2"),
    ]
)
