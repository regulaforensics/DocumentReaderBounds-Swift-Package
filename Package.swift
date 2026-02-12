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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/9.2.16328/DocumentReaderCore_bounds_9.2.16328.zip", checksum: "9b51dd50fda75d1db401bfc0bbf4443e811fded59c034c69ccf37e870abeeb1a"),
    ]
)
