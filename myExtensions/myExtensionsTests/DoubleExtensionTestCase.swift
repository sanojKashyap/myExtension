//
//  DoubleExtensionTestCase.swift
//  myExtensionsTests
//
//  Created by Sanoj Kashyap on 22/05/18.
//  Copyright © 2018 Sanoj Kashyap. All rights reserved.
//

import XCTest
@testable import myExtensions

class DoubleExtensionTestCase: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    func testDoubleValue() {
        XCTAssertEqual(true, 4.isEvenValue())
        XCTAssertEqual(false, 5.isEvenValue())
    }
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
