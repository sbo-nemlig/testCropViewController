//
// Project.swift
// Copyright (c) 2022 Nemlig.com. All rights reserved.
//

import Foundation
import ProjectDescription

let project = Project(
    name: "test",
    organizationName: "test",
    targets: [
        Target(
            name: "TestCropViewController",
            platform: .iOS,
            product: .app,
            bundleId: "test.CropViewController.com",
            sources: ["testCropViewController/**"],
            dependencies: [.external(name: "CropViewController")])]
)
