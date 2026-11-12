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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21613/DocumentReaderCoreStage_bounds_9.10.21613.zip",
            checksum: "0ef58842558b2edc66bfb082f62ed24b5deba01753ad25a826b3885d6a5c34da"),
    ]
)
