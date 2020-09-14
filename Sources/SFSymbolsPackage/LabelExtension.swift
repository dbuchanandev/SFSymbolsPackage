//
//  LabelExtensions.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

import SwiftUI

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension Label where Title == Text, Icon == Image {
    
    //MARK: - SF Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - All Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.All) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Communication Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Communication) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Weather Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Weather) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - ObjectsAndTools Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.ObjectsAndTools) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Devices Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Devices) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Connectivity Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Connectivity) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Transportation Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Transportation) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Human Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Human) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Nature Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Nature) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Editing Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Editing) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - TextFormatting Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.TextFormatting) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Media Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Media) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Keyboard Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Keyboard) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Commerce Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Commerce) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Time Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Time) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Health Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Health) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Shapes Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Shapes) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Arrows Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Arrows) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Indices Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Indices) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Math Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Math) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
    
    //MARK: - Uncategorized Symbols Label Init
    public init<S>(_ title: S, symbol: SFSymbols.Uncategorized) where S : StringProtocol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.rawValue) }
        )
    }
}
