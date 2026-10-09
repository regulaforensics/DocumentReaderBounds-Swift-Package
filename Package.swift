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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.21010/DocumentReaderCoreStage_bounds_9.9.21010.zip",
            checksum: "53a34afd7076e877efcbf40b486a8e559ade13d4869bf64514a75568ecde06c1"),
    ]
)
