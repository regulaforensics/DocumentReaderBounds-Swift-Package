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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/8.2.13454/DocumentReaderCore_bounds_8.2.13454.zip", checksum: "1f44ca7e1f3349cc649465fad679605bd354574493866367e9aa3d2e04c59906"),
    ]
)
