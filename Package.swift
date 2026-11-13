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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21639/DocumentReaderCoreStage_bounds_9.10.21639.zip",
            checksum: "2bc7a4114d6f35bf04fde409f693997b7433694fd60c1c59398a564036520459"),
    ]
)
