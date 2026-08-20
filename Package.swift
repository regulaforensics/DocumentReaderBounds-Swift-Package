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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20009/DocumentReaderCoreStage_bounds_9.8.20009.zip", checksum: "f630c862309449a66050e97a96b61ae543e499f562e11ff504539ac53054d1dd"),
    ]
)
