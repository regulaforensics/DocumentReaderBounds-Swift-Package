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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/7.5.10925/DocumentReaderCore_bounds_7.5.10925.zip", checksum: "45df8b7fa3535bae8f750dbd72980d1a47220fbfb88deef2d0459222653ca11a"),
    ]
)
