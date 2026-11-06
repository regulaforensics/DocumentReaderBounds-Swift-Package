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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21489/DocumentReaderCoreStage_bounds_9.10.21489.zip",
            checksum: "146eb9ebef718057d8bd9a411750db45a394400dc27a69b66100387d1ce48d30"),
    ]
)
