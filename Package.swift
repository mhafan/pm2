// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pm2",
    products: [
        .library(name: "pm2", targets: ["pm2"]),
        .library(name: "cals", targets: ["cals"]),
        .library(name: "numas", targets: ["numas"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(name: "pm2", dependencies: ["cals", "numas"]),
        .target(
            name: "cals",
            dependencies: []),
        .target(name: "numas"),
        .testTarget(
            name: "pm2Tests",
            dependencies: ["pm2"]),
    ]
)
