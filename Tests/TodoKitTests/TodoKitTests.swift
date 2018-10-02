import XCTest
@testable import TodoKit

final class TodoKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TodoKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
