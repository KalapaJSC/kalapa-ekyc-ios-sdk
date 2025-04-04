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
            url: "https://raw.githubusercontent.com/KalapaJSC/kalapa-ekyc-ios-sdk/master/KalapaEkycSDK/2.7.9/KalapaSDK.xcframework.zip",
            checksum: "c302807697a9d5f7b1d49efeead816645f7c1f854c2c76d6c31100d78060af41"
        )
    ]
)
