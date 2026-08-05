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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.19750/DocumentReaderCoreStage_bounds_9.8.19750.zip", checksum: "17421193df8e45e1a5f774f8fb2cd9192146459c151c9d47633c162de17d95a5"),
    ]
)
