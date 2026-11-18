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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21681/DocumentReaderCoreStage_bounds_9.11.21681.zip",
            checksum: "ba6fe325419088090c0b5f6ca1768ee7fe1a2f4008f01b7d278d9ece770d2d6a"),
    ]
)
