//
//  SwiftGolfTests.swift
//  SwiftGolfTests
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//


import XCTest
import SwiftGolf
import Nimble

class SwiftGolfTests: XCTestCase {
    
    func testHole1() {
        // It should calculate the factorial of 4, i.e. 4*3*2*1
        expect(1) == 1
        expect(Golf.hole1(4)) == 24
        expect(Golf.hole1(5)) == 120
        expect(Golf.hole1(8)) == 40320
        expect(Golf.hole1(10)) == 3628800
    }
    
    func testHole2() {
        // It should return the letters of the alphabet
        expect(Golf.hole2()) == ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
    }
    
    func testHole3() {
        // It should calculate factorial (i.e. 4*3*2*1)

    }
    
    func testHole4() {
        // It should play fizzbuzz to 3, where multiples of 3 are 'fizz'        
        expect(Golf.hole4(3)) == ["1","2","fizz"]
        
        // It should play fizzbuzz to 5, where multiples of 5 are 'buzz'
        expect(Golf.hole4(5)) == ["1","2","fizz","4","buzz"]
            
        // It should play fizzbuzz to 10
        expect(Golf.hole4(10)) == ["1","2","fizz","4","buzz","fizz","7","8","fizz","buzz"]
        
        // It should play fizzbuzz to 20
        expect(Golf.hole4(20)) == ["1","2","fizz","4","buzz","fizz","7","8","fizz","buzz","11","fizz","13","14","fizzbuzz","16","17","fizz","19","buzz"]
    }
    
    func testHole5() {
        // it should give the first N numbers of the fibonacci sequence
//        expect(Golf.hole5(5)) == [1,1,2,3,5]
//        expect(Golf.hole5(9)) == [1,1,2,3,5,8,13,21,34]
//        expect(Golf.hole5(15)) == [1,1,2,3,5,8,13,21,34,55,89,144,233,377,610]
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
