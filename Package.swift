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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/8.1.13443/DocumentReaderCore_bounds_8.1.13443.zip", checksum: "c525cece051221cde073dd5fb86c3eea1a927986fb26f237d36200bbdcb55b03"),
    ]
)
