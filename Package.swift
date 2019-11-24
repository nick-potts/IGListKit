// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "IGListKit",
    platforms: [
      .macOS(.v10_11), .iOS(.v9), .tvOS(.v9)
    ],
    products: [
        .library(name: "IGListKit", targets: ["IGListKit"]),
        .library(name: "IGListDiffKit", targets: ["IGListDiffKit"])

    ],
    targets: [
        .target(
            name: "IGListDiffKit",
            path: "Source/IGListDiffKit"
        ),
        .target(
            name: "IGListKit",
            path: "Source/IGListKit"
        )
    ]
)
