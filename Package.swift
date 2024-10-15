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
            url: "https://raw.githubusercontent.com/KalapaJSC/kalapa-ekyc-ios-sdk/master/KalapaEkycSDK/2.7.1/KalapaSDK.xcframework.zip",
            checksum: "cd4a547eb447b909e732ef055d964c8ad95b2d7e2a156fa37e69859dd452701f"
        )
    ]
)
