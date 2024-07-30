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
        .binaryTarget(name: "Bounds", url: "https://pods.regulaforensics.com/Bounds/7.2.9106/DocumentReaderCore_bounds_7.2.9106.zip", checksum: "430283f13bfcf788d725fd660235b13ad1225d0343f915c0b4efbb845546b6f9"),
    ]
)
