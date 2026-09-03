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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20329/DocumentReaderCoreStage_bounds_9.8.20329.zip", checksum: "ea6d17310baf06188161fb5dbaa419322ad1cbc067c579f540ff8d8f3265b0f4"),
    ]
)
