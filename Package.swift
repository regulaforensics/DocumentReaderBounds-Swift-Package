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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/7.5.11013/DocumentReaderCore_bounds_7.5.11013.zip", checksum: "40a6342424b7c7f4b5b9f2a2e6daf8a2ee4558eb4270ee752013a28e02711807"),
    ]
)
