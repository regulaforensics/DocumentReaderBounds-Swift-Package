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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21067/DocumentReaderCoreStage_bounds_9.10.21067.zip",
            checksum: "50a62bcebdae5a84a920b6de56fbed3e7de7c02f2e8d965eb207e31eba5f710e"),
    ]
)
