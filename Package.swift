// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "TimeSecondsDisplayer",
    platforms: [.iOS(.v15), .macOS(.v13)],
    products: [
        .library(name: "TimeSecondsDisplayer", targets: ["TimeSecondsDisplayer"]),
    ],
    targets: [
        .target(name: "TimeSecondsDisplayer"),
    ]
)
