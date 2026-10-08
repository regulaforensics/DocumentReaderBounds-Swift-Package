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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20942/DocumentReaderCoreStage_bounds_9.9.20942.zip",
            checksum: "6c57439df7cbd69d2bd0d36a15e90bb33ffbccc0f2b33d4f4d1fafec369eee79"),
    ]
)
