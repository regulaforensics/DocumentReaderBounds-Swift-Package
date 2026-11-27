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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.11.21906/DocumentReaderCoreStage_bounds_9.11.21906.zip",
            checksum: "8ebc03dbf339f7c2b166ceb876b953533594fad4d9d50219286332d3f516c62c"),
    ]
)
