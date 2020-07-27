import PackageDescription

let package = Package(
    name: "applanga",
    products: [
        .library(
            name: "Applanga",
            targets: ["Applanga"]),
    ],
    targets: [
        .binaryTarget(name: "Applanga", path: "ApplangaIOS.xcframework"
              ),
    ]
)
