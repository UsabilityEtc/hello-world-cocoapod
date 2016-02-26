//
//  HelloWorldTests.swift
//  HelloWorldTests
//
//  Created by Jeffrey Morgan on 26/02/2016.
//  Copyright © 2016 Jeffrey Morgan under the MIT License.
//

import XCTest
import HelloWorld

class HelloWorldTests: XCTestCase {
  
  func testGreeting() {
    XCTAssertEqual("Hello, World!", HelloWorld().greeting)
  }
  
}
