// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Mobywatel",
    platforms: [.iOS(.v17)],
    products: [
        .iOSApplication(
            name: "Mobywatel",
            targets: ["App"],
            bundleIdentifier: "pl.gov.mobywatel.test",
            teamIdentifier: "",
            displayVersion: "1.0",
            bundleVersion: "1",
            supportedDeviceFamilies: [.iphone, .ipad]
        )
    ],
    targets: [
        .executableTarget(name: "App", sources: ["Sources/App"])
    ]
)
