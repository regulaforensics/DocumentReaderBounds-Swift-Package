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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20806/DocumentReaderCoreStage_bounds_9.9.20806.zip",
            checksum: "6002f63927741cbe2bd7962837884db679195afeb62139aa95026dd9ade85158"),
    ]
)
