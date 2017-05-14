//
//  WrazeniaTests.swift
//  WrazeniaTests
//
//  Created by Agnieszka Zimna on 24/04/2017.
//  Copyright © 2017 Agnieszka Zimna. All rights reserved.
//

import XCTest
@testable import Wrazenia

class WrazeniaTests: XCTestCase {
    
    //MARK: Meal Class Tests
    
    // Confirm that the Meal initializer returns a Meal object when passed valid parameters.
    func testMealInitializationSucceeds() {
        
        // Zero rating
        let zeroRatingMeal = Wpis.init(title: "Zero", text: "Zero", photo: nil, rating: 0)
        XCTAssertNotNil(zeroRatingMeal)
        
        // Highest positive rating
        let positiveRatingMeal = Wpis.init(title: "Positive", text: "Positive", photo: nil, rating: 5)
        XCTAssertNotNil(positiveRatingMeal)
    }
    
    // Confirm that the Meal initialier returns nil when passed a negative rating or an empty name.
    func testMealInitializationFails() {
        
        // Negative rating
        let negativeRatingMeal = Wpis.init(title: "Negative", text: "Negative", photo: nil, rating: -1)
        XCTAssertNil(negativeRatingMeal)
        
        // Empty String
        let emptyStringMeal = Wpis.init(title: "", text: "", photo: nil, rating: 0)
        XCTAssertNil(emptyStringMeal)    }
    
}
