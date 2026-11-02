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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21409/DocumentReaderCoreStage_bounds_9.10.21409.zip",
            checksum: "478548e0c9f13bd010dfe0d3ff306df6c97e99d7812e6277c791e7259fc5ff03"),
    ]
)
