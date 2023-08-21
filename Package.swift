// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NewDayKMM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NewDayKMM",
            targets: ["NewDayKMM"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NewDayKMM",
            path: "./NewDayKMM.xcframework"
        ),
    ]
)
