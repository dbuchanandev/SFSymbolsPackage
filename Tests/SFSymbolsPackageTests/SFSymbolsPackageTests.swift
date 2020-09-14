import XCTest
@testable import SFSymbolsPackage

final class SFSymbolsPackageTests: XCTestCase {
    
    func testCategorizedCounts() {
        XCTAssertEqual(SFSymbols.All.allCases.count, 2387)
        XCTAssertEqual(SFSymbols.Communication.allCases.count, 70)
        XCTAssertEqual(SFSymbols.Weather.allCases.count, 65)
        XCTAssertEqual(SFSymbols.ObjectsAndTools.allCases.count, 211)
        XCTAssertEqual(SFSymbols.Devices.allCases.count, 16)
        XCTAssertEqual(SFSymbols.Connectivity.allCases.count, 8)
        XCTAssertEqual(SFSymbols.Transportation.allCases.count, 4)
        XCTAssertEqual(SFSymbols.Human.allCases.count, 49)
        XCTAssertEqual(SFSymbols.Nature.allCases.count, 17)
        XCTAssertEqual(SFSymbols.Editing.allCases.count, 47)
        XCTAssertEqual(SFSymbols.TextFormatting.allCases.count, 32)
        XCTAssertEqual(SFSymbols.Media.allCases.count, 79)
        XCTAssertEqual(SFSymbols.Keyboard.allCases.count, 28)
        XCTAssertEqual(SFSymbols.Commerce.allCases.count, 143)
        XCTAssertEqual(SFSymbols.Time.allCases.count, 7)
        XCTAssertEqual(SFSymbols.Health.allCases.count, 11)
        XCTAssertEqual(SFSymbols.Shapes.allCases.count, 16)
        XCTAssertEqual(SFSymbols.Arrows.allCases.count, 188)
        XCTAssertEqual(SFSymbols.Indices.allCases.count, 496)
        XCTAssertEqual(SFSymbols.Math.allCases.count, 49)
        XCTAssertEqual(SFSymbols.Uncategorized.allCases.count, 1103)
    }
    
    func testAllCount() {
        // This is not the "All" category
        XCTAssertEqual(SFSymbols.allCases.count, 2387)
        XCTAssertEqual(SFSymbols.allCases.count, SFSymbols.All.allCases.count)
    }
    
    func testIDString() {
        XCTAssertEqual(SFSymbols.All.pencil.id, "pencil")
        XCTAssertEqual(SFSymbols.Math.sum.id, "sum")
    }

    static var allTests = [
        ("testCounts", testCategorizedCounts),
        ("testAllCount", testAllCount),
        ("testIDString", testIDString),
    ]
}
