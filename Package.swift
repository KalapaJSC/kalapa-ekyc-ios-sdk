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
            url: "https://raw.githubusercontent.com/KalapaJSC/kalapa-ekyc-ios-sdk/master/KalapaEkycSDK/2.8.2/KalapaSDK.xcframework.zip",
            checksum: "bf0bb16a2aabeb5d382723e245a987fa57b33c66bbccb1753fa28f245b27ee58"
        )
    ]
)
