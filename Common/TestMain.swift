//
//  TestMain.swift
//  TestMain
//
//  Created by Begona Ros on 25/01/2022.
//  Copyright © 2022 TestProject. All rights reserved.
//

import XCTest

class TestMain: XCTestCase {

    func testLogin() {
        Common.init().appLaunch()
        Common.init().testLogin()
        Common.init().appTerminate()
    }
}
