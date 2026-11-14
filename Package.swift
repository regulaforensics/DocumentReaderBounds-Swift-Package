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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21655/DocumentReaderCoreStage_bounds_9.11.21655.zip",
            checksum: "d9f601c582732795ea5f743a2f058f6d9fe237cdb8a9d74876046f5af02ce900"),
    ]
)
