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
//        XCTAssertEqual(Golf.hole1(5), 120)
//        XCTAssertEqual(Golf.hole1(8), 40320)
//        XCTAssertEqual(Golf.hole1(10), 3628800)
    }
}
