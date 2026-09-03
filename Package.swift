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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20358/DocumentReaderCoreStage_bounds_9.8.20358.zip", checksum: "68095477700a7738f435738af1f968fbb6cb31720399772402f051629d0bb2e2"),
    ]
)
