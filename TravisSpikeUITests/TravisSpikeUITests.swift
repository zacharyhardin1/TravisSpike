import XCTest

class TravisSpikeUITests: XCTestCase {

    override func setUp() {
        continueAfterFailure = false
        XCUIApplication().launch()
    }

    func testExample() {
        XCTAssert(XCUIApplication().staticTexts["Hello Worldj"].waitForExistence(timeout: 2.0))
    }

}
