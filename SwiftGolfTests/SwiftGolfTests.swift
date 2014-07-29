//
//  SwiftGolfTests.swift
//  SwiftGolfTests
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//


import XCTest
import SwiftGolf

func ArrayAssertEqual<T:Equatable>(a1:[T],a2:[T]) {
    if countElements(a1) != countElements(a2) {
        XCTFail("Arrays were not the same length: \(a1) != \(a2)")
    } else {
        for i in (0..<countElements(a1)) {
            XCTAssertEqual(a1[i],a2[i], "In ArrayAssertEqual: \(a1) != \(a2)")
        }
    }
}


class SwiftGolfTests: XCTestCase {
    
    func testHole1() {
        // It should calculate the factorial of 4, i.e. 4*3*2*1
        XCTAssertEqual(Golf.hole1(4), 24)
        XCTAssertEqual(Golf.hole1(5), 120)
        XCTAssertEqual(Golf.hole1(8), 40320)
        XCTAssertEqual(Golf.hole1(10), 3628800)
    }
    
    func testHole2() {
        // It should return the letters of the alphabet
        ArrayAssertEqual(Golf.hole2(), ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"])
    }
    
    func testHole3() {
        // It should calculate factorial (i.e. 4*3*2*1)
        XCTAssertEqual(Golf.hole1(4), 24)
        XCTAssertEqual(Golf.hole1(5), 120)
        XCTAssertEqual(Golf.hole1(8), 40320)
        XCTAssertEqual(Golf.hole1(10), 3628800)
    }
    
    func testHole4() {
        // It should play fizzbuzz to 3, where multiples of 3 are 'fizz'        
        ArrayAssertEqual(Golf.hole4(3), ["1","2","fizz"])
        
        // It should play fizzbuzz to 5, where multiples of 5 are 'buzz'
        ArrayAssertEqual(Golf.hole4(5), ["1","2","fizz","4","buzz"])
            
        // It should play fizzbuzz to 10
        ArrayAssertEqual(Golf.hole4(10), ["1","2","fizz","4","buzz","fizz","7","8","fizz","buzz"])
        
        // It should play fizzbuzz to 20
        ArrayAssertEqual(Golf.hole4(20), ["1","2","fizz","4","buzz","fizz","7","8","fizz","buzz","11","fizz","13","14","fizzbuzz","16","17","fizz","19","buzz"])
    }
    
    func testHole5() {
        // TBA
    }
    
    func testHole6() {
        // TBA
    }
    
    func testHole7() {
        // TBA
    }
    
    func testHole8() {
        // TBA
    }
    
    func testHole9() {
        // TBA
    }
}
