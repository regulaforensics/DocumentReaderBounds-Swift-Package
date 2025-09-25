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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/8.3.14116/DocumentReaderCore_bounds_8.3.14116.zip", checksum: "a0ba84f3af42dbd5fdea53e6a12a12b08034c60fe93a86bccf8903e8bdca43ab"),
    ]
)
