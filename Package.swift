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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20885/DocumentReaderCoreStage_bounds_9.9.20885.zip",
            checksum: "1e5c38d3ba463d10ed5a78a0c6031d556b6c387662c774ea28c5435ee012b415"),
    ]
)
