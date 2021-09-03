// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Modular",
    platforms: [
      .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Modular",
            targets: ["Modular"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
    .binaryTarget(
        name: "Modular",
        path: "./Sources/Modular.xcframework")
    ]
)
