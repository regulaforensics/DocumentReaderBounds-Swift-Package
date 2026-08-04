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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.7.19718/DocumentReaderCoreStage_bounds_9.7.19718.zip", checksum: "696aac6835da28fef1511a1015380480f7dda3ac1511c418c72a3b7c43196390"),
    ]
)
