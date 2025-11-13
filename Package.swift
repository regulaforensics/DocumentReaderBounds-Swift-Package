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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/8.4.14870/DocumentReaderCore_bounds_8.4.14870.zip", checksum: "7f99f59b9881aa6a039336cd67694b74977784170074bd01d72c541c1d19ca7f"),
    ]
)
