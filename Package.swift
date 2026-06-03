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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.5.18259/DocumentReaderCore_bounds_9.5.18259.zip", checksum: "374ef6388c9acd2b2086a55d71a1b17bbe0a0e2f25186c833978e7694ee695ec"),
    ]
)
