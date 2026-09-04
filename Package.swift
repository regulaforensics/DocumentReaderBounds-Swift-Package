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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20424/DocumentReaderCoreStage_bounds_9.8.20424.zip", checksum: "4b9903141848cece7f8bf1b3704c4b1c24132565caeae2a6ad6162984bf6dd97"),
    ]
)
