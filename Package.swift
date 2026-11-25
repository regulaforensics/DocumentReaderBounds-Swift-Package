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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21864/DocumentReaderCoreStage_bounds_9.11.21864.zip",
            checksum: "48dded1ee113e2bed115063d146532560798a0c0968e5ecf7dfb40ce690fc71e"),
    ]
)
