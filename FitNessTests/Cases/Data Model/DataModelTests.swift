//
//  DataModelTests.swift
//  FitNessTests
//
//  Created by Krzysztof Jankowski on 24/06/2021.
//  Copyright © 2021 Razeware. All rights reserved.
//

import XCTest
@testable import FitNess

class DataModelTests: XCTestCase {
  
  var sut: DataModel!
  
  override func setUpWithError() throws {
    super.setUp()
    sut = DataModel()
  }
  
  override func tearDownWithError() throws {
    sut = nil
    super.tearDown()
  }
  
  func testModel_whenStarted_goalIsNotReached() {
    XCTAssertFalse(sut.goalReached, "goalReached should be false when the model is created")
    }
  func testModel_whenStepsReachedGoal_goalIsReached() {
    //given
    sut.goal = 1000
    
    //when
    sut.steps = 1000
    
    //then
    
    XCTAssertTrue(sut.goalReached)
  }
}
