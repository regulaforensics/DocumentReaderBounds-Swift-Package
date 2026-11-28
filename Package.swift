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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21947/DocumentReaderCoreStage_bounds_9.11.21947.zip",
            checksum: "6d6e521c4a60eb83cf8d35125d8e0f6cc315a232e53ce6ff9afbf14f8984e0bc"),
    ]
)
