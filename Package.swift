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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21184/DocumentReaderCoreStage_bounds_9.10.21184.zip",
            checksum: "ec040375562f11b26597adb1f839bb0fc6301f840e6e8840afb7cfe94463bc6a"),
    ]
)
