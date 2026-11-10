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
            url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.10.21544/DocumentReaderCoreStage_bounds_9.10.21544.zip",
            checksum: "df40eeadc68f10162bca2654f9040fe82a03c68f43ddb7d33997d510d155165f"),
    ]
)
