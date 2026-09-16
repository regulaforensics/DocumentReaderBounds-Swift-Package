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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20599/DocumentReaderCoreStage_bounds_9.9.20599.zip", checksum: "09248725e81c3fab5d8f19ea2001277f4e5ccf8b0321010ada6863617f8aa3b2"),
    ]
)
