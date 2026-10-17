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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21143/DocumentReaderCoreStage_bounds_9.10.21143.zip",
            checksum: "2db45e57dbd403d0ba37bceb42614d5036f67e5e6b2b087532748e5a76214ff6"),
    ]
)
