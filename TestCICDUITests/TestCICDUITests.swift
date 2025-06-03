//
//  TestCICDUITests.swift
//  TestCICDUITests
//
//  Created by Dmitriy Knyazev on 3.06.25.
//

import XCTest

@testable import TestCICD
final class TestCICDUITests: XCTestCase {

    func testContentViewInitialization() throws {
        let contentView = ContentView()
        XCTAssertNotNil(contentView.body)
    }
}
