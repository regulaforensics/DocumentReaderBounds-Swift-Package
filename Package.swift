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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21802/DocumentReaderCoreStage_bounds_9.11.21802.zip",
            checksum: "c558a90557e5a67047e8fb380d7d71a7bb6130e34fa2f4dc35620e97522e426f"),
    ]
)
