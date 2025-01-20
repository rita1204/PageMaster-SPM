// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "PageMaster",
    platforms: [
        .iOS(.v11) // 必要に応じてバージョンを変更
    ],
    products: [
        .library(
            name: "PageMaster",
            targets: ["PageMaster"]
        )
    ],
    targets: [
        .target(
            name: "PageMaster",
            path: "Sources/PageMaster"
        )
    ]
)

