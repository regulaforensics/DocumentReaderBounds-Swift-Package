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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20867/DocumentReaderCoreStage_bounds_9.9.20867.zip",
            checksum: "346a095c0343feaef895c207f737dc25a8a8f34a98aa5d8f252f2a8acc3d5dd9"),
    ]
)
