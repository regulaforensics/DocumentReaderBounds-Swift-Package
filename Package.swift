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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21389/DocumentReaderCoreStage_bounds_9.10.21389.zip",
            checksum: "e55489d2e2219d954e8c8747233c9a8ccbe191fb34df35bbaea64790640e6c3e"),
    ]
)
