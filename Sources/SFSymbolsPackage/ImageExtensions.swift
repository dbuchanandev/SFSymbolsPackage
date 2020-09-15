//
//  ImageExtensions.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

import SwiftUI

@available(OSX 11.0, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
public extension Image {
    
    //MARK: - SF Symbols Image Init
    init<Symbol>(symbol: Symbol) where Symbol: SFSymbol {
        self.init(systemName: symbol.id)
    }
    
}
