//
// Dependencies.swift
// Copyright (c) 2022 Nemlig.com. All rights reserved.
//

import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: SwiftPackageManagerDependencies([
        .remote(url: "https://github.com/TimOliver/TOCropViewController.git",
                requirement: .upToNextMajor(from: "2.6.0"))
    ]),
    platforms: [.iOS]
)
