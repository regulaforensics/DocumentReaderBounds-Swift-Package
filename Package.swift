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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21048/DocumentReaderCoreStage_bounds_9.10.21048.zip",
            checksum: "a10bfd33c5e402183bcb3e2181c07f118b2ccb968235042273f2bf7d33f530fe"),
    ]
)
