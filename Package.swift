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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21200/DocumentReaderCoreStage_bounds_9.10.21200.zip",
            checksum: "cc2dc5e78bbcc2abaa97c85389ddbb7856a78bb3197052b6850bbb20df61f501"),
    ]
)
