// swift-tools-version:5.1
import PackageDescription

let package = Package(name: "Circular Imports", products: [
    .executable(name: "main", targets: ["circular_imports"])
], targets: [
    .target(name: "circular_imports", path: "Sources")
])