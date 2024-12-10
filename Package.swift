// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Minimal",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Minimal",
            targets: ["Minimal"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "Minimal",
            url: "https://github.com/simonliotier/Minimal-iOS-framework/releases/download/1.0.0/Minimal.xcframework.zip",
            checksum: "211f1a8603c16f2204f2693794d07b3879b3efd79820afacce556c8b3884bfb7"
        )
    ]
)
