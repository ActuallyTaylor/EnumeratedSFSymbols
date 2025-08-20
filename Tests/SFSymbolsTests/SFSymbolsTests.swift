import XCTest
#if canImport(AppKit) && !targetEnvironment(macCatalyst)
import AppKit
#elseif canImport(UIKit)
import UIKit
#endif

@testable import SFSymbols

final class SFSymbolsTests: XCTestCase {
    func testV4Valid() throws {
        for symbol in SFSymbol.sfSymbolsV4 {
            #if canImport(AppKit) && !targetEnvironment(macCatalyst)
            let image = NSImage(systemSymbolName: symbol.name, accessibilityDescription: nil)
            #elseif canImport(UIKit)
            let image = UIImage(systemName: symbol.name)
            #endif
            
            if image == nil {
                print("Invalid \(symbol.name)")
            }
            
            XCTAssertNotNil(image)
        }
    }
        
    @available(iOS 17, *)
    @available(macOS 14, *)
    func testV5Valid() throws {
        if #unavailable(macOS 14, iOS 17) {
            print("Not Testing Version 5 Symbols. System does not support them.")
            return
        }
        for symbol in SFSymbol.sfSymbolsV5 {
            #if canImport(AppKit) && !targetEnvironment(macCatalyst)
            let image = NSImage(systemSymbolName: symbol.name, accessibilityDescription: nil)
            #elseif canImport(UIKit)
            let image = UIImage(systemName: symbol.name)
            #endif

            if image == nil {
                print("Invalid \(symbol.name)")
            }
            
            XCTAssertNotNil(image)
        }
    }
    
    @available(iOS 18, *)
    @available(macOS 15, *)
    func testV6Valid() throws {
        if #unavailable(macOS 15, iOS 18) {
            print("Not Testing Version 6 Symbols. System does not support them.")
            return
        }
        for symbol in SFSymbol.sfSymbolsV6 {
            #if canImport(AppKit) && !targetEnvironment(macCatalyst)
            let image = NSImage(systemSymbolName: symbol.name, accessibilityDescription: nil)
            #elseif canImport(UIKit)
            let image = UIImage(systemName: symbol.name)
            #endif

            if image == nil {
                print("Invalid \(symbol.name)")
            }
            
            XCTAssertNotNil(image)
        }
    }

    @available(iOS 26, *)
    @available(macOS 26, *)
    func testV7Valid() throws {
        if #unavailable(macOS 26, iOS 26) {
            print("Not Testing Version 6 Symbols. System does not support them.")
            return
        }
        for symbol in SFSymbol.sfSymbolsV7 {
            #if canImport(AppKit) && !targetEnvironment(macCatalyst)
            let image = NSImage(systemSymbolName: symbol.name, accessibilityDescription: nil)
            #elseif canImport(UIKit)
            let image = UIImage(systemName: symbol.name)
            #endif

            if image == nil {
                print("Invalid \(symbol.name)")
            }
            
            XCTAssertNotNil(image)
        }
    }

}
