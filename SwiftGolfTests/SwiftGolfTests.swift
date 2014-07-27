//
//  SwiftGolfTests.swift
//  SwiftGolfTests
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//


import XCTest
import SwiftGolf

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
        XCTAssertTrue(Golf.hole2() == ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"])
    }
    
    func testHole3() {
        // TBA
    }
    
    func testHole4() {
        // TBA
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
