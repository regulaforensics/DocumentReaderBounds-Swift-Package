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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20291/DocumentReaderCoreStage_bounds_9.8.20291.zip", checksum: "fb9b37587ed0e7e5982c77277bdb256ab31fc658040dad4e55ec7b66974f63d2"),
    ]
)
