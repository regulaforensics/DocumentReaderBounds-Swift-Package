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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.9.20946/DocumentReaderCoreStage_bounds_9.9.20946.zip",
            checksum: "2c53ee89b8dcc3099d9aafe0c6abbf1f60ff79cb6305e2a16e594ee9f37de6e5"),
    ]
)
