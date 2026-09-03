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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20374/DocumentReaderCoreStage_bounds_9.8.20374.zip", checksum: "05d9a16e1adbcf76ef49bdd1f32e998ae7a950214986c36a91fbff4bfd7f75c6"),
    ]
)
