// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Bounds",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Bounds",
            targets: ["Bounds"]),
    ],
    targets: [
        .binaryTarget(
            name: "Bounds",
            url: "https://pods.regulaforensics.com/Bounds/9.10.21765/DocumentReaderCore_bounds_9.10.21765.zip",
            checksum: "cc4e2e23eca2d3b2b0e693c0d094778dbd8b8f8285d473c5c60f3be0f887fb4e"),
    ]
)
