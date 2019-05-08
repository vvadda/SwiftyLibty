//
//  SwiftyLibtyTests.swift
//  SwiftyLibtyTests
//
//  Created by Vadim Yehorenkov on 5/8/19.
//  Copyright © 2019 Vadim Yehorenkov. All rights reserved.
//

import XCTest
@testable import SwiftyLibty

class SwiftyLibtyTests: XCTestCase {

    var swiftyLibty: SwiftyLibty!
    
    override func setUp() {
        swiftyLibty = SwiftyLibty()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLibty.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLibty.sub(a: 2, b: 1), 1)
    }
    
}

