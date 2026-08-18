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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.19953/DocumentReaderCoreStage_bounds_9.8.19953.zip", checksum: "750e633cf53bf258a6fd8ed09e0ae919699799a504eb694e3dea62e62aae7ff1"),
    ]
)
