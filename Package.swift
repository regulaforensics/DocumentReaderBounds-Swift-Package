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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21242/DocumentReaderCoreStage_bounds_9.10.21242.zip",
            checksum: "cdf262415531a1ad48f7f41abd763ac43b530f3fdb1d723bc6161d1c72a57600"),
    ]
)
