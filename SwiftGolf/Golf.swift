//
//  golf.swift
//  SwiftGolf
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//

import Foundation
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
        return a.reduce(1, {$0*$1})
    }
    
    class func hole2() -> [String] {            
        var o:[S] = []
        for i in "abcdefghijklmnopqrstuvwxyz" {
            o += S(i)
        }
        return o
    }
    
    class func hole3(i: Int) -> Int {
        return Array(1...i).reduce(1, {$0*$1})
    }
    
    class func hole4(i:Int) -> [String] {
        var o:[String] = []
        for i in 1...i {
            if i % 15 == 0 {
                o += "fizzbuzz"
            } else if i % 3 == 0 {
                o += "fizz"
            } else if i % 5 == 0 {
                o += "buzz"
            } else {
                o += "\(i)"
            }
        }
        return o
    }
    
    class func hole5(i:Int) -> [Int] {
        var o = [1,1]
        for j in 0..<(i-2) {
            o += o[j]+o[j+1]
        }
        return o
    }
    
    class func hole6(s:String) -> String {
        return s
    }
    
    class func hole7() {
    }
    
    class func hole8() {
    }
    
    class func hole9() {
    }
   
}