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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20548/DocumentReaderCoreStage_bounds_9.9.20548.zip", checksum: "93b39360ba9b7044966e892eaf24a16797f7895420cac7cc28b6a8ce2a9fb9e1"),
    ]
)
