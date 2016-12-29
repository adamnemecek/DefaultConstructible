import XCTest
@testable import DefaultConstructible

class DefaultConstructibleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(DefaultConstructible().text, "Hello, World!")
    }


    static var allTests : [(String, (DefaultConstructibleTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
