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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.1.15608/DocumentReaderCore_bounds_9.1.15608.zip", checksum: "db7f1b9e72f99cbb1ba3f8154133d96610446394047e6249c8ad3761cd4521dd"),
    ]
)
