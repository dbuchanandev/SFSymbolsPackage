//
//  ImageExtensions.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

import SwiftUI

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension Image {
    
    //TODO: There has to be a better way to do this that Xcode will complain about less
    
    //MARK: - SF Symbols Image Init
    public init(symbol: SFSymbols) {
        self.init(systemName: symbol.id)
    }
    
    
    //MARK: - All Symbols Image Init
    public init(symbol: SFSymbols.All) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Communication Symbols Image Init
    public init(symbol: SFSymbols.Communication) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Weather Symbols Image Init
    public init(symbol: SFSymbols.Weather) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - ObjectsAndTools Symbols Image Init
    public init(symbol: SFSymbols.ObjectsAndTools) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Devices Symbols Image Init
    public init(symbol: SFSymbols.Devices) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Connectivity Symbols Image Init
    public init(symbol: SFSymbols.Connectivity) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Transportation Symbols Image Init
    public init(symbol: SFSymbols.Transportation) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Human Symbols Image Init
    public init(symbol: SFSymbols.Human) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Nature Symbols Image Init
    public init(symbol: SFSymbols.Nature) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Editing Symbols Image Init
    public init(symbol: SFSymbols.Editing) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - TextFormatting Symbols Image Init
    public init(symbol: SFSymbols.TextFormatting) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Media Symbols Image Init
    public init(symbol: SFSymbols.Media) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Keyboard Symbols Image Init
    public init(symbol: SFSymbols.Keyboard) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Commerce Symbols Image Init
    public init(symbol: SFSymbols.Commerce) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Time Symbols Image Init
    public init(symbol: SFSymbols.Time) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Health Symbols Image Init
    public init(symbol: SFSymbols.Health) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Shapes Symbols Image Init
    public init(symbol: SFSymbols.Shapes) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Arrows Symbols Image Init
    public init(symbol: SFSymbols.Arrows) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Indices Symbols Image Init
    public init(symbol: SFSymbols.Indices) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Math Symbols Image Init
    public init(symbol: SFSymbols.Math) {
        self.init(systemName: symbol.id)
    }
    
    //MARK: - Uncategorized Symbols Image Init
    public init(symbol: SFSymbols.Uncategorized) {
        self.init(systemName: symbol.id)
    }
    
}
