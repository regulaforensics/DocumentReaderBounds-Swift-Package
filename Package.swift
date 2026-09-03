// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Bounds",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Bounds",
            targets: ["BoundsStage"]),
    ],
    targets: [
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20344/DocumentReaderCoreStage_bounds_9.8.20344.zip", checksum: "c03e18019871591c674110a98219a162af3bcadcab6d5bb1a128095060c658ad"),
    ]
)
