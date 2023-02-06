// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/AnnaLuchechko/GoogleMaps-SP/releases/download/7.3.0/GoogleMaps.xcframework.zip",
            checksum: "ea7e9cf5ca34953bff256d32d4b71f3bf1f98d6bf49ed0a8f7c71a8b5d3dc937"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/AnnaLuchechko/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsBase.xcframework.zip",
            checksum: "4d36230ce6ea2197d681c6bb44fb77003e706707b32ee5baad3a2d89e3e904cd"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/AnnaLuchechko/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsCore.xcframework.zip",
            checksum: "beb61f5091d13e741c1a7cff79c35fff32a90bbda50b649e7d4a7075a60f3215"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/AnnaLuchechko/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsM4B.xcframework.zip",
            checksum: "2fce7e59ee4b931ee59b25b8ef1761921ce10e2fed94b63ce20ddb459e4d0028"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/AnnaLuchechko/GoogleMaps-SP/releases/download/7.3.0/GooglePlaces.xcframework.zip",
            checksum: "05701ed1e31e60445f235c7dba6e6a21a815a0df3cc817b68f43fca6e65c4dcb"
        )
    ]
)
