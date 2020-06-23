import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swift_sap_sdk_ios_commonTests.allTests),
    ]
}
#endif
