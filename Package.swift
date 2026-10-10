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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.21030/DocumentReaderCoreStage_bounds_9.9.21030.zip",
            checksum: "692051eb78ae6197ebc8016f03ef7bebfe04471ce4033c3295f941c42ddb9804"),
    ]
)
