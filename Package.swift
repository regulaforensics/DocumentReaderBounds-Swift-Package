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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.5.18172/DocumentReaderCore_bounds_9.5.18172.zip", checksum: "defb83aa23acd45a7eb3779f12b103f5405c600bf534f386ae8e3eb686b3a3ec"),
    ]
)
