// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KalapaEkycSDK",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(
            name: "KalapaEkycSDK",
            targets: [
                "KalapaEkycSDK"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KalapaEkycSDK",
            url: "https://raw.githubusercontent.com/KalapaJSC/kalapa-ekyc-ios-sdk/master/KalapaEkycSDK/2.7.0/KalapaSDK.xcframework.zip",
            checksum: "f050deae569439c9a783f8009ca02a389f4cea41380304d179ddcab2faad0db4"
        )
    ]
)
