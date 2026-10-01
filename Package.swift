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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20844/DocumentReaderCoreStage_bounds_9.9.20844.zip",
            checksum: "b284b3d6a1a85be476d3779acb288a4e2ae5e0d2c78441c2e900c01a1edd37a8"),
    ]
)
