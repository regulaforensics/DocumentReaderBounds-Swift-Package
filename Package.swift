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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/8.1.12880/DocumentReaderCore_bounds_8.1.12880.zip", checksum: "b78ba24bf2b181be04d2e1f7463036bff6581694873edbe6756e170ff65fde84"),
    ]
)
