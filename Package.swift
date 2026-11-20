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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21748/DocumentReaderCoreStage_bounds_9.11.21748.zip",
            checksum: "1f4bad0689df5117fc465e96f77cfa3fe293b06ab24712c49d78871ff3f23772"),
    ]
)
