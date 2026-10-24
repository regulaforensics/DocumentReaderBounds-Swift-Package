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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21220/DocumentReaderCoreStage_bounds_9.10.21220.zip",
            checksum: "80b7c3b8a5d434674a5628334f0868870769445aa8d1785f99b579284968a953"),
    ]
)
