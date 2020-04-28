// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SystemStrings",
    products: [
        .library(name: "SystemStrings", targets: ["SystemStrings"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SystemStrings", dependencies: []),
        .testTarget(name: "SystemStringsTests", dependencies: ["SystemStrings"]),
        .testTarget(name: "SystemStringsGeneratorTests", dependencies: [])
    ]
)
