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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20922/DocumentReaderCoreStage_bounds_9.9.20922.zip",
            checksum: "0df253945054f6f0bb108c352498ed877253b2ab2e71c8a332231074bc786527"),
    ]
)
