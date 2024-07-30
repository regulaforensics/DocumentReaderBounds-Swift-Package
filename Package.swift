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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/7.3.9683/DocumentReaderCore_bounds_7.3.9683.zip", checksum: "aa4c09285b3231efc62e693a9780e0342a4fb828a0cb93f7f8fe401a7bed9a33"),
    ]
)
