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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21709/DocumentReaderCoreStage_bounds_9.11.21709.zip",
            checksum: "38dafb56f18cdd70f81c012526f6b257f9e747d1d21d9e45b4be378ecb2f632b"),
    ]
)
