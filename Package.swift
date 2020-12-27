// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "EasyWindow",
    products: [
        .library(
            name: "CEasyWindow",
            targets: ["CEasyWindow"]
        )
    ],
    targets: [
        .target(
            name: "CEasyWindow",
            dependencies: [],
            path: "EasyWindow 4.0",
            exclude: ["EasyWindow 4.0.vcxitems"],
            publicHeadersPath: "EasyWindow 4.0\\EasyWindow.h"
        )
    ]
)
