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
            checksum: "1faed175a701bcca9f05594e4cb60bd04b984364a218a9ee8525d2aba41710d5")
            ]
)