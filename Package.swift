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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20259/DocumentReaderCoreStage_bounds_9.8.20259.zip", checksum: "bc12ae514dc2d073c19822e8ce18e5a4ac53f9c5241c552c4bc169440e68eabf"),
    ]
)
