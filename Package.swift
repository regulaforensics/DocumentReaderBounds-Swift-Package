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
            url: "https://pods.regulaforensics.com/Bounds/9.9.21000/DocumentReaderCore_bounds_9.9.21000.zip",
            checksum: "607822483784f0f171108cc48b5fab8f4b2f8ea1ae54d6debe191fb7ec30fb38"),
    ]
)
