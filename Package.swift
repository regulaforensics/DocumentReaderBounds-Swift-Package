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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.19768/DocumentReaderCoreStage_bounds_9.8.19768.zip", checksum: "389ed506159cefab54a8008160ae564acbb5caaf9052bde7c19b3e98729af697"),
    ]
)
