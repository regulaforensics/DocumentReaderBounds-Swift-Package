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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/6.9.7948/DocumentReaderCore_bounds_6.9.7948.zip", checksum: "d44f39e25e55b51b9469a6656147582edbd3ede8585c2de07dcce500a10bc452"),
    ]
)
