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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20825/DocumentReaderCoreStage_bounds_9.9.20825.zip",
            checksum: "281f33cbc53ce3f52fbe179a2cf39416d5f52b0be7eb927865ddc54e6253850e"),
    ]
)
