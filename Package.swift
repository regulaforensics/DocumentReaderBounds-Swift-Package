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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21525/DocumentReaderCoreStage_bounds_9.10.21525.zip",
            checksum: "2ef7844b3232388c4beca3980abc29bf79a5332a66551bbeeb92b132fbe1df24"),
    ]
)
