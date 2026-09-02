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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20230/DocumentReaderCoreStage_bounds_9.8.20230.zip", checksum: "bfcffe1eb5109c28b56d566c1584f70f4768f76e0137294330a40b3cebf618a3"),
    ]
)
