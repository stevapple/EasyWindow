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
            linkerSettings: [
                .linkedLibrary("user32"),
                .linkedLibrary("msimg32")
            ]
        )
    ]
)
