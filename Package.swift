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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.8.20488/DocumentReaderCore_bounds_9.8.20488.zip", checksum: "04dff39aa3f5ce53f29c895a4ad46a2aa3864f4b71a39e1bfd4023265b107b00"),
    ]
)
