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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.19902/DocumentReaderCoreStage_bounds_9.8.19902.zip", checksum: "4443bf5703e240cd30c75382e13868c317a2f11b9da7c9b3c186990e4911067a"),
    ]
)
