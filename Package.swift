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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/6.8.7684/DocumentReaderCore_bounds_6.8.7684.zip", checksum: "2307f058c97d1bd7a9671cf4ca3a5f57d0c0ebc1904a595f8f5e56a168a92c73"),
    ]
)
