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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21821/DocumentReaderCoreStage_bounds_9.10.21821.zip",
            checksum: "3ac5830b3d6a981c1f25f266fa28755897967273ce5227e185d59af922a83175"),
    ]
)
