    import XCTest
    @testable import SwiftFunction

    final class SwiftFunctionTests: XCTestCase {
        func testExample() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
//            XCTAssertEqual(SwiftFunction.text, "Hello, World!")
            forEatchAction(index: [1,2,3])
        }
    }

    func forAction(start: Int, end: Int) {
        for i in start..<end {
            print(i)
        }
    }
    
    func forEatchAction<I>(index: [I]) {
        index.forEach { i in
            print(i)
        }
    }
