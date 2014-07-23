//
//  main.swift
//  SwiftGolf
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//

import Foundation

// Is there a way to get the source directory programmatically?
let projectRepo = "/Users/tombrown/Workspace/SwiftGolf"
let path = "\(projectRepo)/SwiftGolf/Golf.swift"

let fileContents = String.stringWithContentsOfFile(path)

println(fileContents)

