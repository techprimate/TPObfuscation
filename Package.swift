// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TPObfuscation",
    products: [
        .library(name: "TPObfuscation", targets: ["TPObfuscation"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Quick", exact: "7.0.0"),
        .package(url: "https://github.com/Quick/Nimble", exact: "12.0.0"),
    ],
    targets: [
        .target(name: "TPObfuscation", path: "Source/Classes"),
        .testTarget(name: "TPObfuscationTests", dependencies: [
            "TPObfuscation",
            "Quick",
            "Nimble"
        ])
    ]
)
