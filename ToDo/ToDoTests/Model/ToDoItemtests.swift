//
//  ToDoItemtests.swift
//  ToDo
//
//  Created by Elizabeth Love on 11/21/16.
//  Copyright © 2016 Scott. All rights reserved.
//

import XCTest
@testable import ToDo

class ToDoItemtests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInit_ShouldTakeTitle() {
       _ =  ToDoItem(title: "Test title")
        
    }
    
    func testInit_ShouldTakeTitleAndDescription() {
        _ = ToDoItem(title: "Test title", itemDescription: "Test description")
    }
}
