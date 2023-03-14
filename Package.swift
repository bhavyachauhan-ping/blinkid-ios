// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Microblink",
    products: [
        .library(
            name: "Microblink",
            targets: ["Microblink"]
            )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Microblink",
            url: "https://github.com/BlinkID/blinkid-ios/releases/download/v5.20.1/Microblink.xcframework.zip")
    ]
)