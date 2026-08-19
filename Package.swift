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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.19987/DocumentReaderCoreStage_bounds_9.8.19987.zip", checksum: "87c58b0e4d24bd4a202b269dbddeb16d0ad3593165f9de24af5df7063303dc20"),
    ]
)
