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

let whitespace = NSCharacterSet.whitespaceAndNewlineCharacterSet()

// Count all the non-whitespace characters in a file
func countNonWhitespaceChars(fileLocation:String) -> Int? {
    if var fileContents = String.stringWithContentsOfFile(path, encoding: NSUTF8StringEncoding, error: nil){
        var count = 0
        for char in fileContents {
            let charString = String(char)
            if !charString.rangeOfCharacterFromSet(whitespace) {
                count += 1
            }
        }
        return count
    } else {
        return nil
    }
}

if let count = countNonWhitespaceChars(path) {
    println("Your code has \(count) characters.")
} else {
    println("No file found at \(path). Did you set your `projectRepo` variable correctly?")
}