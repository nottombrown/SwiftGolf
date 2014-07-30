//
//  golf.swift
//  SwiftGolf
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//

import Foundation
import Dollar
typealias S = String

func spl(str:S) -> [S]{
    var o:[S] = []
    for i in str {
        o += S(i)
    }
    return o
}

class Golf {

    class func hole1(a: [Int]) -> Int {
        return 0
    }
    
    class func hole2() -> [String] {            
        return ["placeholder"]
    }
    
    class func hole3(i: Int) -> Int {
        return 0
    }
    
    class func hole4(i:Int) -> [String] {
        return ["placeholder"]
    }
    
    class func hole5(i:Int) -> [Int] {
        return [0]
    }
    
    class func hole6(s:String) -> String {
        return "placeholder"
    }
    
    class func hole7(s:String, p:String) -> Int {
        return 0
    }
    
    class func hole8(a:[String]) -> [String] {
        return ["placeholder"]
    }
    
    class func hole9(a:[Int]) -> [[Int]] {
        return [[0]]
    }
   
}