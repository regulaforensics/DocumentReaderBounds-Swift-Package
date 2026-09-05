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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20454/DocumentReaderCoreStage_bounds_9.8.20454.zip", checksum: "4cffd9401cfd9f10bd371eb8720c1520894ccc245bba5aeb300b1cd2c42fa65d"),
    ]
)
