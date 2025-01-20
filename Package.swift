// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "TransitionableTab",
    platforms: [
        .iOS(.v11) // 必要に応じてバージョンを変更
    ],
    products: [
        .library(
            name: "TransitionableTab",
            targets: ["TransitionableTab"]
        )
    ],
    targets: [
        .target(
            name: "TransitionableTab",
            path: "Sources/TransitionableTab"
        )
    ]
)

