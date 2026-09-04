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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20409/DocumentReaderCoreStage_bounds_9.8.20409.zip", checksum: "99af4ad7ab13504e94e012b46363264584926b70c369185086b7981198bbb3cc"),
    ]
)
