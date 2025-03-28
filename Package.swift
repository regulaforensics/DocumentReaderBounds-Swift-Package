// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Bounds",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Bounds",
            targets: ["Bounds"]),
    ],
    targets: [
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/7.6.11787/DocumentReaderCore_bounds_7.6.11787.zip", checksum: "3b2042f81d97f4ffff2cc0ab862fb1573e3f95b3ab49ed483ed0cbee31ab5794"),
    ]
)
