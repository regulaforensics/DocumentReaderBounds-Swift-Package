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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21782/DocumentReaderCoreStage_bounds_9.11.21782.zip",
            checksum: "eb7470cce297c0930b48423c5cb4fb6bee3a7d91bc3119f0072712187048c890"),
    ]
)
