// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Colorful",
    platforms: [
        .iOS(.v14),
        .tvOS(.v14),
        .macOS(.v10_15),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "Colorful", targets: ["Colorful"]),
    ],
    targets: [
        .target(name: "Colorful", dependencies: []),
    ]
)
