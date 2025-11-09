// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Fancybutton",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Fancybutton",
            targets: ["Fancybutton"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Fancybutton"
        ),
        .testTarget(
            name: "FancybuttonTests",
            dependencies: ["Fancybutton"]
        ),
    ]
)
