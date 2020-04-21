// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
        name: "SwiftyRSA",
        platforms: [
            .iOS(.v8), .tvOS(.v9.2), .watchOS(.v2.2)
        ],
        products: [
            .library(
                    name: "SwiftyRSA",
                    targets: ["SwiftyRSA"]),
        ],
        dependencies: [
        ],
        targets: [
            .target(
                    name: "SwiftyRSA",
                    dependencies: [],
                    path: "Source")
        ],
        swiftLanguageVersions: [.v5]
)