// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TFHpple",
    platforms: [
        .iOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "TFHpple",
            targets: ["TFHpple"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "TFHpple",
            dependencies: [
            ]),
    ]
)
