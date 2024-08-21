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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/7.4.9820/DocumentReaderCore_bounds_7.4.9820.zip", checksum: "61ab5fa45ba8f7ab207c1c142a3b2336913add52f56185ff7e22d43ffcff2316"),
    ]
)
