// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "TaofunsGithubIo",
    platforms: [.macOS(.v12)],
    products: [
        .executable(
            name: "TaofunsGithubIo",
            targets: ["TaofunsGithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.8.0")
    ],
    targets: [
        .executableTarget(
            name: "TaofunsGithubIo",
            dependencies: ["Publish"]
        )
    ]
)