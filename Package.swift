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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21126/DocumentReaderCoreStage_bounds_9.10.21126.zip",
            checksum: "5ef065e2f5ae195b5ef559bb23f44b0db0522e56b528f1065fc525d2a4fce7e7"),
    ]
)
