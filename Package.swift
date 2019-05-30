// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WindowTreatment",
    platforms: [.macOS("10.11")],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(name: "WindowTreatment", targets: ["WindowTreatment"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "WindowTreatment", dependencies: [], path: "WindowTreatment/"),
        .testTarget(name: "WindowTreatmentTests", dependencies: ["WindowTreatment"], path: "WindowTreatmentTests/"),
    ]
)