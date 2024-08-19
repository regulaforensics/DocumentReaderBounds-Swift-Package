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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/7.1.8780/DocumentReaderCore_bounds_7.1.8780.zip", checksum: "ecc63cd02810b1e7c50d3213f4e0bb4cc5d0ac5f1bcf4cedbd1b3089cf3d4d2b"),
    ]
)
