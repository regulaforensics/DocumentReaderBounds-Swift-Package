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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20767/DocumentReaderCoreStage_bounds_9.9.20767.zip", checksum: "2f45ef2a5d4da22da80960c9d749bca958225e98fe81e2e18a4a897eba8000c8"),
    ]
)
