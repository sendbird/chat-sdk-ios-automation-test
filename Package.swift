
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription
let package = Package(
    name: "SendbirdChatSDK",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "SendbirdChatSDK",
            targets: ["SendbirdChatSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SendbirdChatSDK",
            url: "https://github.com/sendbird/sendbird-chat-sdk-ios/releases/download/v/SendbirdChatSDK.xcframework.zip",
            checksum: "bfe69f8c8d0b3ba84e7a5178e075fbe84533639056ad6ea05932fe7a53bf0bb2"
        ),
    ]
)
