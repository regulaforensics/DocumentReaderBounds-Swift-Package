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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21085/DocumentReaderCoreStage_bounds_9.10.21085.zip",
            checksum: "45d34b220941d8550ea9f898674ef9fc0b8413980e72a2a25cacdfedf63e376d"),
    ]
)
