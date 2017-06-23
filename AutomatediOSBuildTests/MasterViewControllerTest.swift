//
//  MasterViewControllerTest.swift
//  AutomatediOSBuild
//
//  Created by Luis Zaldivar on 6/22/17.
//  Copyright © 2017 Luis Zaldivar. All rights reserved.
//

import XCTest
@testable import AutomatediOSBuild

class MasterViewControllerTest: XCTestCase {
    var masterVC = MasterViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    
    func testLenghtOfStr()  {
        let result:Int = self.masterVC.charInString(str: "Luis")
        XCTAssertEqual(4, result)
    }
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
