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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20244/DocumentReaderCoreStage_bounds_9.8.20244.zip", checksum: "da1d81e6c02ed708904118ba50201248ea560bbdaf4c0d6717d8e9369944e9e6"),
    ]
)
