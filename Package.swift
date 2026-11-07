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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21510/DocumentReaderCoreStage_bounds_9.10.21510.zip",
            checksum: "3bfe786c770bdfba7d29e466c2cbbb926b2f16137a8d099bc28a4d8c948fdf3b"),
    ]
)
