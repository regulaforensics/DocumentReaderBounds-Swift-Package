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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20072/DocumentReaderCoreStage_bounds_9.8.20072.zip", checksum: "ff451596e212e7adaaa0dc60ece6a18be770379019d0ae19bdc800b7a7071f78"),
    ]
)
