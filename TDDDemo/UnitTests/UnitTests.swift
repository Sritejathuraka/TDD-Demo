//
//  UnitTests.swift
//  TDDDemo
//
//  Created by Sriteja Thuraka on 8/5/17.
//  Copyright © 2017 Sriteja Thuraka. All rights reserved.
//

import XCTest
@testable import TDDDemo

class UnitTests: XCTestCase {
    let unit = Unit()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    func testIsDivisibleByThree() {
        
        let result = unit.isDivisibleByThree(number: 15)
        XCTAssertEqual(result, true)
    }
    func testIsDivisibleByFive() {
        
        let result = unit.isDivisibleByFive(number: 15)
        XCTAssertEqual(result, true)
    }
    func testIsDivisibleByFifteen() {
        
        let result = unit.isDivisibleByFifteen(number: 15)
        XCTAssertEqual(result, true)
    }
    func testIsNotDivisibleByFifteen() {
        
        let result = unit.isDivisibleByFifteen(number: 10)
        XCTAssertEqual(result, false)
    }
    func testIsDivisibleBy()  {
        let result = unit.isDivisibleBy(divisor: 3, number: 15)
        XCTAssertEqual(result, true)
        
    }
    }
