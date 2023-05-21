// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TPObfuscation",
    products: [
        .library(name: "TPObfuscation", targets: ["TPObfuscation"]),
    ],
    dependencies: [
        //dev .package(url: "https://github.com/Quick/Quick", exact: "7.0.0"),
        //dev .package(url: "https://github.com/Quick/Nimble", exact: "12.0.0"),
    ],
    targets: [
        .target(name: "TPObfuscation", path: "Source/Classes"),
        //dev .testTarget(name: "TPObfuscationTests", dependencies: [
        //dev     "TPObfuscation",
        //dev     "Quick",
        //dev     "Nimble"
        //dev ])
    ]
)
