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
        // It should calculate factorial (i.e. 4*3*2*1)
        XCTAssertEqual(Golf.hole1(4), 24)
        XCTAssertEqual(Golf.hole1(5), 120)
        XCTAssertEqual(Golf.hole1(8), 40320)
        XCTAssertEqual(Golf.hole1(10), 3628800)
    }
    
    func testHole4() {
        // It should play fizzbuzz to 3, where multiples of 3 are 'fizz'
        XCTAssertTrue(Golf.hole4(3) == [1,2,"fizz"])

//        
//        it "should play fizzbuzz to 5, with rules above and multiples of 5 are 'buzz'" do
//        expect(Golf.hole6(5)).to eql [1,2,"fizz",4,"buzz"]
//        end
//        
//        it "should play fizzbuzz to 10 with rules above and muliples of 3 and 5 are 'fizzbuzz'" do
//        expect(Golf.hole6(15)).to eql [1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz"]
//        end
//        
//        it "should play fizzbuzz to 30" do
//        expect(Golf.hole6(30)).to eql [1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz",16,17,"fizz",19,"buzz","fizz",22,23,"fizz","buzz",26,"fizz",28,29,"fizzbuzz"]
//        end
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
