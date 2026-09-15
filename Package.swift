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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20575/DocumentReaderCoreStage_bounds_9.9.20575.zip", checksum: "275c3031b42ccd4ec4a733ddb2789448dce343afe21f175a034a0b579c1a5d2e"),
    ]
)
