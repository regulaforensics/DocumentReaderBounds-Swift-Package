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
        .binaryTarget(name: "BoundsStage", url: "https://pods.regulaforensics.com/Stage/BoundsStage/9.8.20390/DocumentReaderCoreStage_bounds_9.8.20390.zip", checksum: "3f9ecdcfd42ce5ebbd4cd811081a0d4018a9735446d751cc2255adf3b1e75a25"),
    ]
)
