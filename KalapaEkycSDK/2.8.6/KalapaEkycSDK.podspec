Pod::Spec.new do |s|

    s.name              = "KalapaEkycSDK"
    s.version           = "2.8.6"
    s.summary           = "Kalapa eKYC Mobile SDK"
    s.author            = { "KalapaJSC" => "quanth@kalapa.vn" }
    s.homepage          = "https://ekyc.kalapa.vn/"
    s.platform          = :ios
    s.source            = { :http => "https://raw.githubusercontent.com/KalapaJSC/kalapa-ekyc-ios-sdk/master/KalapaEkycSDK/#{s.version}/KalapaSDK.xcframework.zip" }
    s.swift_version     = "5.9"
    s.ios.vendored_frameworks = "KalapaSDK.xcframework"
    s.ios.deployment_target   = "13.0"
    s.dependency "iProov"

end
