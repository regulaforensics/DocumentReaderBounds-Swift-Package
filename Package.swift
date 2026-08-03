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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.7.19694/DocumentReaderCore_bounds_9.7.19694.zip", checksum: "c5777f4e753c883dc26697be847aaf6423d7465f49d2a0d5bb33531812f0b780"),
    ]
)
