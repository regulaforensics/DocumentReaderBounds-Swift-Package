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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20091/DocumentReaderCoreStage_bounds_9.8.20091.zip", checksum: "845041077d08f85a8a7c2ccffdba3534d17b8ff4184e2a913382490159beb1d0"),
    ]
)
