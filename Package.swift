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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.3.16975/DocumentReaderCore_bounds_9.3.16975.zip", checksum: "f7332a50353e684ee5edf4dc5c3165afd5424d8908a6ad91f13e4180c40cc83f"),
    ]
)
