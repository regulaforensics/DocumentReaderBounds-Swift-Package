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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21952/DocumentReaderCoreStage_bounds_9.11.21952.zip",
            checksum: "6db40dfc304b1925c0ec17ce1c9ea0e47f5950248b608857d6c1d929146e3f0e"),
    ]
)
