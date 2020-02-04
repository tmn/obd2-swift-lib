// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "OBD2-Swift",
  platforms: [
    .iOS(.v12), .macOS(.v10_14)
  ],
  products: [
    .library(name: "OBD2-Swift", targets: ["OBD2-Swift"])
  ],
  targets: [
    .target(
      name: "OBD2-Swift",
      dependencies: [],
      path: "OBD2-Swift/Classes")
  ]
)
