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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/7.7.12003/DocumentReaderCore_bounds_7.7.12003.zip", checksum: "f1aa30c89181835dd38fa213d62534f5527fe77238ad6136809f06ba57160975"),
    ]
)
