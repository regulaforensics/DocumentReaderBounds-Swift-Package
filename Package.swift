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
            url: "https://pods.regulaforensics.com/Bounds/9.10.21591/DocumentReaderCore_bounds_9.10.21591.zip",
            checksum: "05402b86789d28dfe74841005d3dbff316ebb665fd53e8cdb3b9129d1768cffb"),
    ]
)
