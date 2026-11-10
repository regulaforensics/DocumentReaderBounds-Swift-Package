// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Bounds",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Bounds",
            targets: ["BoundsStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BoundsStage",
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21559/DocumentReaderCoreStage_bounds_9.10.21559.zip",
            checksum: "81a1b9e2f61eff0026b4910b20eebe75d5a2de2a47453232a5a75d4029162baf"),
    ]
)
