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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20749/DocumentReaderCoreStage_bounds_9.9.20749.zip", checksum: "d23c91f216959de4c950a210a4191424e16ada791b7c7a43173982af42adc469"),
    ]
)
