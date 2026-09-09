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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20523/DocumentReaderCoreStage_bounds_9.9.20523.zip", checksum: "d99270190232c21178d162154f69faa1651f1f8f019e7f7a5b3350ff113bab99"),
    ]
)
