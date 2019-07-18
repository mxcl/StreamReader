// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "StreamReader",
    products: [
        .library(name: "StreamReader", targets: ["StreamReader"]),
    ],
    dependencies: [
        .package(url: "https://github.com/mxcl/Path.swift", from: "0.16.2"),
    ],
    targets: [
        .target(name: "StreamReader", dependencies: ["Path"], path: ".", sources: ["StreamReader.swift"]),
    ]
)
