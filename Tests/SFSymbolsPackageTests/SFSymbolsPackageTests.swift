import XCTest
import SwiftUI
@testable import SFSymbolsPackage

@available(OSX 11.0, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
final class SFSymbolsPackageTests: XCTestCase {
    
    func testCategorizedCounts() {
        XCTAssertEqual(SFSymbols.allCases.count, 2387)
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
    }
    
    func testIDString() {
        XCTAssertEqual(SFSymbols.pencil.id, "pencil")
        XCTAssertEqual(SFSymbols.Math.sum.id, "sum")
    }
    
    func testSwiftUIImageInits() {
        let swiftUIImage = Image(symbol: SFSymbols._00Circle)
        let comparisonImage = Image(systemName: "00.circle")
        XCTAssertEqual(swiftUIImage, comparisonImage)
        
        let phoneSymbol = SFSymbols.Communication.phone
        let phoneComparisonImage = Image(systemName: "phone")
        XCTAssertEqual(phoneComparisonImage, Image(symbol: phoneSymbol))
        
        //String init
        let image = Image(symbol: "00.circle")
        XCTAssertNotNil(image)
    }
    
    
    @available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
    func testLabelInits() {
        let label = Label("Test Title", symbol: SFSymbols._00Circle)
        XCTAssertNotNil(label)
        
        //String init
        let stringlyLabel = Label("Test Title", symbol: SFSymbols._00Circle.id)
        XCTAssertNotNil(stringlyLabel)
    }
    
    func testUIImageInit() {
        let image = UIImage(symbol: SFSymbols._00Circle)
        XCTAssertNotNil(image)
        
        //String init
        let stringlyImage = UIImage(symbol: SFSymbols._00Circle.id)
        XCTAssertNotNil(stringlyImage)
    }
    
    func testNilSymbols() {
        SFSymbols.allCases.forEach { symbol in
            let image = Image(symbol: symbol)
            XCTAssertNotNil(image)
        }
    }

    static var allTests = [
        ("testCounts", testCategorizedCounts),
        ("testAllCount", testAllCount),
        ("testIDString", testIDString),
        ("testNilSymbols", testNilSymbols),
    ]
}
