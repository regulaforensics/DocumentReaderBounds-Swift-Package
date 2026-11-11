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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21577/DocumentReaderCoreStage_bounds_9.10.21577.zip",
            checksum: "eb5d75b6dfac3f68e1e8f305abe528b4e47e75c48fb2c47d2f44d40038d410c2"),
    ]
)
