// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Dark Cyber",
    platforms: [
            // Add support for all platforms starting from a specific version.
            .macOS(.v10_15),
            .iOS(.v13),
            .watchOS(.v6),
            .tvOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Dark Cyber",
            targets: ["Dark Cyber"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Dark Cyber",
            resources: [
                .process("Colors.xcassets")]
        ),
        .testTarget(
            name: "Dark CyberTests",
            dependencies: ["Dark Cyber"]),
    ]
)
