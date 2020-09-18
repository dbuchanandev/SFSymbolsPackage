//
//  LabelExtensions.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

import SwiftUI

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
public extension Label where Title == Text, Icon == Image {
    
    //MARK: - SF Symbols Label Init
    init<S, Symbol>(_ title: S, symbol: Symbol) where S : StringProtocol, Symbol: SFSymbol {
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol.id) }
        )
    }
    
    //Add String option to make it easy to swap between SFSymbol or its .id String
    init<S>(_ title: S, symbol: String) where S : StringProtocol{
        self.init(
            title: { Text(title) },
            icon: { Image(systemName: symbol) }
        )
    }
}
