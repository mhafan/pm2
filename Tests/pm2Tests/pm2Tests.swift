import XCTest
@testable import pm2

final class pm2Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(pm2().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
