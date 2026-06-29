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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.6.18851/DocumentReaderCore_bounds_9.6.18851.zip", checksum: "d231649d68bfd0a8b20dd55ca47b11ef7a0770436547d193237685f501476f4a"),
    ]
)
