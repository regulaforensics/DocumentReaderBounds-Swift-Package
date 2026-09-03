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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20310/DocumentReaderCoreStage_bounds_9.8.20310.zip", checksum: "17f6cda545f5bed7f50d564897ac834f2ba6653b25144ba94a3bb0346878656e"),
    ]
)
