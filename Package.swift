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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20697/DocumentReaderCoreStage_bounds_9.9.20697.zip", checksum: "4446ff5d9735f887093002d757f6cbc0ca04632d81037cca5aef010ed54c129d"),
    ]
)
