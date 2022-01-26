//
//  Common.swift
//  Common
//
//  Created by Begona Ros on 25/01/2022.
//  Copyright © 2022 TestProject. All rights reserved.
//

import XCTest

class Common: XCTestCase {
    
    let apps = XCUIApplication()

    public func appLaunch() {
        apps.launch()
        
    }
    
    public func appTerminate() {
        apps.terminate()
    }
    
    public func testLogin() {
        let name = apps.textFields["name"]
        XCTAssert(name.exists)
        name.tap()
        name.typeText("Bego")
        
        let password = apps.secureTextFields["Password"]
        XCTAssert(password.exists)
        password.tap()
        password.typeText("12345")
        
        print("LOGIN SUCCESSFUL")
    }
}
