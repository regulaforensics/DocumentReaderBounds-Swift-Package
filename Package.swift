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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.4.17644/DocumentReaderCore_bounds_9.4.17644.zip", checksum: "c384ae649b9e4adc73bcc7dfed54c2f671e3de130f5fbf5749d3acc304e9b185"),
    ]
)
