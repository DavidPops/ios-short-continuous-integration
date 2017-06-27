//
//  RomanNumeralCalculatorTests.swift
//  RomanNumeralCalculatorTests
//
//  Created by David Popoola on 26/06/2017.
//  Copyright © 2017 buddybuild. All rights reserved.
//

import XCTest
@testable import RomanNumeralCalculator // we import this, so we can access the main application bundle.

class RomanNumeralCalculatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testToRoman() { //ßwe must not delete the test word, but we can remove the example. As usual, funcs are carmel cased
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(toRoman(1), "I")  //We use XCTAssertEqual here.
        XCTAssertEqual(toRoman(2), "II")
        XCTAssertEqual(toRoman(4), "IV")
        
        // Tests should only test the core unit functionality of your app, especially unit tests.
        //UITests are for the UI
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
