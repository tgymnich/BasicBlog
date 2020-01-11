// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "BasicBlog",
    products: [
        .executable(name: "BasicBlog", targets: ["BasicBlog"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0"),
        .package(url: "https://github.com/johnsundell/plot.git", from: "0.4.0")
    ],
    targets: [
        .target(
            name: "BasicBlog",
            dependencies: ["Publish", "Plot"]
        )
    ]
)