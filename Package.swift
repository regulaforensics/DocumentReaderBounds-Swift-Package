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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20668/DocumentReaderCoreStage_bounds_9.9.20668.zip", checksum: "05ade207679a51b5ffe3b6026032816811e5b123235658c23d612aa455f4ffc6"),
    ]
)
