// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OTPublishersHeadlessSDKtvOS",
    platforms: [SupportedPlatform.tvOS(SupportedPlatform.TVOSVersion.v10)],
    products: [
        .library(
            name: "OTPublishersHeadlessSDKtvOS",
            targets: [
                "OTPublishersHeadlessSDKtvOS"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "OTPublishersHeadlessSDKtvOS",
            path: "Sources/OTPublishersHeadlessSDKtvOS.xcframework"
        ),
    ]
)
