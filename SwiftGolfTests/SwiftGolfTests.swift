//
//  SwiftGolfTests.swift
//  SwiftGolfTests
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//


import XCTest
import SwiftGolf
import Quick
import Nimble


class SwiftGolfSpec: QuickSpec {
    override func spec() {
        
        describe("hole1") {
            it("multiplies the numbers in an array") {
                expect(Golf.hole1([1,2,3,4])) == 24
                expect(Golf.hole1([5,10,20])) == 1000
                expect(Golf.hole1([2,2,2,2,2,2,2])) == 128
            }
        }
        
        describe("hole2") {
            it("returns the entire alphabet") {
                expect(Golf.hole2()).to(equal(["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]))
            }
        }
        
        describe("hole3") {
            it("calculates the factorial of 4, i.e. 4*3*2*1") {
                expect(1) == 1
                expect(Golf.hole3(4)) == 24
                expect(Golf.hole3(5)) == 120
                expect(Golf.hole3(8)) == 40320
                expect(Golf.hole3(10)) == 3628800
            }
        }
        
        describe("hole4") {
            it("plays fizzbuzz to 3, where multiples of 3 are 'fizz'") {
                expect(Golf.hole4(3)).to(equal(["1","2","fizz"]))
            }
            it("plays fizzbuzz to 5, where multiples of 5 are 'buzz'") {
                expect(Golf.hole4(5)).to(equal(["1","2","fizz","4","buzz"]))
            }
            it("plays fizzbuzz to 10") {
                expect(Golf.hole4(10)).to(equal(["1","2","fizz","4","buzz","fizz","7","8","fizz","buzz"]))
            }
            it("plays fizzbuzz to 20") {
                expect(Golf.hole4(20)).to(equal(["1","2","fizz","4","buzz","fizz","7","8","fizz","buzz","11","fizz","13","14","fizzbuzz","16","17","fizz","19","buzz"]))
            }
        }
        
        describe("hole5") {
            it("calculates the first n fibonacci numbers ") {
                expect(Golf.hole5(5)).to(equal([1,1,2,3,5]))
                expect(Golf.hole5(9)).to(equal([1,1,2,3,5,8,13,21,34]))
                expect(Golf.hole5(15)).to(equal([1,1,2,3,5,8,13,21,34,55,89,144,233,377,610]))
            }
        }
        
        describe("hole6") {
            it("truncates words of >10 characters to exactly 10 characters") {
                expect(countElements(Golf.hole6("triangulation"))).to(equal(10))
            }
            
            it("truncates using '...' 3 charaters before the end") {
                expect(Golf.hole6("triangulation")).to(equal("tria...ion"))
                
            }
            it("does not alter words of 10 characters or less") {
                expect(Golf.hole6("characters")).to(equal("characters"))
            }
            it("does the above on the individual words in a sentence") {
                expect(Golf.hole6("The congregation disliked the minister's condescending tone.")).to(equal("The cong...ion disliked the minister's cond...ing tone."))
                
            }
        }
    }
}
