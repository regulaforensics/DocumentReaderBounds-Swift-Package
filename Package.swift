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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21372/DocumentReaderCoreStage_bounds_9.10.21372.zip",
            checksum: "5996d5da9c143e171348ff81170978ac5e577bdec31881dfd9fae01f07419632"),
    ]
)
