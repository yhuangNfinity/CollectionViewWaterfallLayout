// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CollectionViewWaterfallLayout",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "CollectionViewWaterfallLayout",
            targets: ["CollectionViewWaterfallLayout"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CollectionViewWaterfallLayout",
            dependencies: [])
    ]
)
