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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20619/DocumentReaderCoreStage_bounds_9.9.20619.zip", checksum: "9bf114eecca6783a26c8533481ea83b30371602f192141f9a42191b7d3475eea"),
    ]
)
