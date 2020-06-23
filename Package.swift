// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-sap-sdk-ios-common",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "swift-sap-sdk-ios-common",
            targets: ["SAPCommon"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SAPCommon", url: "https://eidinger.us/sapcpsdkios/SAPCommon.xcframework.zip", checksum: "8342d501e0ec76fe2b547449b0b4084ab92c57c4f911ade3ff0a0f16fbfa80a2"),
    ]
)
