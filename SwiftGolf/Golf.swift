//
//  golf.swift
//  SwiftGolf
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//

import Foundation

class Golf {
    
    class func hole1(i: Int) -> Int {
        return Array(1...i).reduce(1, {$0*$1})
    }
    
    class func hole2() {
        
    }
    
    class func name() -> String {
        return "OK"
    }
}