// swift-tools-version:5.9
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
            url: "https://raw.githubusercontent.com/KalapaJSC/kalapa-ekyc-ios-sdk/master/KalapaEkycSDK/2.7.8/KalapaSDK.xcframework.zip",
            checksum: "f6f9ed04e1fbb0fd1c3c2529dadc74495fb8268941c48cbb584c03d1dc753a3b"
        )
    ]
)
