// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Pantomime",
    products: [
        .library(name: "Pantomime", targets: ["Pantomime"]),
    ],
    targets: [
        .target(name: "Pantomime", path: "sources"),
        .testTarget(name: "PantomimeTests", dependencies: ["Pantomime"])
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
