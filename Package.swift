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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.7.19595/DocumentReaderCoreStage_bounds_9.7.19595.zip", checksum: "3e8bd99c43e285d71e923d6a9ae76a1f232265fa1d8bb4f2d38875637db57907"),
    ]
)
