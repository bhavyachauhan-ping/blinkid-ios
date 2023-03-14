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
            url: "https://github.com/BlinkID/blinkid-ios/releases/download/v5.20.1/Microblink.xcframework.zip",
            checksum: "7a39c387890934f64c2cc844db1582396f06c062ff886d58e32d4b40fc44ede6")
    ]
)