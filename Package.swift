// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TPObfuscation",
    products: [
        .library(
            name: "TPObfuscation",
            targets: ["TPObfuscation"]),
    ],
    targets: [
        .target(
            name: "TPObfuscation",
            dependencies: [],
            path: "Source/Classes")
    ]
)
