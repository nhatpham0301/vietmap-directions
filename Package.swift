// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapboxDirections",
    products: [
        .library(
            name: "MapboxDirections",
            targets: ["MapboxDirections"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapboxDirections",
            url: "https://github.com/nhatpham0301/vietmap-directions/raw/main/MapboxDirections.xcframework.zip",
            checksum: "5373840bf9d3aea3232d7b529268ed31a340c2d041cb492efd0d40e27671960e")
            ]
)