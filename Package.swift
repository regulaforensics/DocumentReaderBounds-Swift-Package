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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20210/DocumentReaderCoreStage_bounds_9.8.20210.zip", checksum: "32e9b57ab44218122d0074ce95d28b3284bf5995360c54ec26bdd3ea5caf8903"),
    ]
)
