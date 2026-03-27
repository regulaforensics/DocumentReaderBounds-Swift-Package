// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Bounds",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Bounds",
            targets: ["Bounds"]),
    ],
    targets: [
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.3.16979/DocumentReaderCore_bounds_9.3.16979.zip", checksum: "debb5fc4b499c893d8f87626bdb2ece7dd1d03de07ba3330f8043be0e9d85366"),
    ]
)
