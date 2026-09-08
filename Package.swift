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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20506/DocumentReaderCoreStage_bounds_9.8.20506.zip", checksum: "156a7eaa291bd7be1183b43dc122b29397e8304dc96739852a69f9d07c90893f"),
    ]
)
