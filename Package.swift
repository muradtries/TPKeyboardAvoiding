// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TPKeyboardAvoiding",
    products: [
        .library(name: "TPKeyboardAvoiding", targets: ["TPKeyboardAvoiding"])
    ],
    targets: [
        .target(
            name: "TPKeyboardAvoiding",
            dependencies: [],
            path: "TPKeyboardAvoiding",
            resources: [
                .copy("Resources/PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
