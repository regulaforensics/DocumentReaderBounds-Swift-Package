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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.5.18197/DocumentReaderCore_bounds_9.5.18197.zip", checksum: "38b1986e8988f2096ef103997c30b522ee69bc96a4c96d62baea80f8920515e3"),
    ]
)
