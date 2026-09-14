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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.8.20488/DocumentReaderCore_bounds_9.8.20488.zip", checksum: "49e3ec6171701394f80dbe418f7c5fe8639f3aba17e518a89462a2b98442138c"),
    ]
)
