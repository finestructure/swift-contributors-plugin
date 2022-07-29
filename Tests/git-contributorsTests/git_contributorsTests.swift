import XCTest
@testable import git_contributors

final class git_contributorsTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(git_contributors().text, "Hello, World!")
    }
}
