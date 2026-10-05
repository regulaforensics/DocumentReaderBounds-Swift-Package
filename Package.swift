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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20899/DocumentReaderCoreStage_bounds_9.9.20899.zip",
            checksum: "3f4003c646304abedd74bbae7328015637097f189d4ec96e3d5ced40b6390096"),
    ]
)
