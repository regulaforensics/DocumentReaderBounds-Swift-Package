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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/7.5.10988/DocumentReaderCore_bounds_7.5.10988.zip", checksum: "5e0c2a7550854cd056df86c13b77ae322c3178da95d5356d8810669124743d09"),
    ]
)
