import XCTest

import pm2Tests

var tests = [XCTestCaseEntry]()
tests += pm2Tests.allTests()
XCTMain(tests)
