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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20642/DocumentReaderCoreStage_bounds_9.9.20642.zip", checksum: "4f09ced5310300a33ecd5dfd85b4260fe834fd2c435d9ea1dcf9d0b00be34d5d"),
    ]
)
