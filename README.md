# Adding the Dependency

## Using Swift Package Manager
The SDK is available with Swift Package Manager, and you can include it in your project by adding the following package repository URL: 

```swift
dependencies: [
    .package(url: "https://github.com/KalapaJSC/kalapa-ekyc-ios-sdk.git", .branch("master"))
]
```


## Using CocoaPods
The SDK is also available on CocoaPods, and you can include it in your project by adding the following to your Podfile:

```ruby
pod 'KalapaEkycSDK'
```
## Manual Installation
The SDK is available in the GitHub Releases tab, where you can download the compressed framework. You can find the latest release [here](https://github.com/KalapaJSC/kalapa-ekyc-ios-sdk/tree/master/KalapaEkycSDK).

1. Download the compressed zip file containing the `KalapaSDK.xcframework`.
2. Uncompress the zip file and then move the `KalapaSDK.xcframework` artifact into your project folder.
3. Open your app's project file in Xcode. Then select your app's target under the target list.
4. Add `KalapaSDK.xcframework` located within your project to the **Embedded Binaries** section in the General tab of your iOS app target.

⚠️ **Do not add the xcframework as resources to your app target**, as only a few files are required that Xcode will automatically take during the build.
