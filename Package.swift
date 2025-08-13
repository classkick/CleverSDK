// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CleverSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CleverSDK", targets: ["CleverSDK"]) // binary product
    ],
    targets: [
        .binaryTarget(
            name: "CleverSDK",
            path: "build-xc/CleverSDK.xcframework"
        )
    ]
)
