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
    public init<Symbol>(symbol: Symbol) where Symbol: SFSymbol {
        self.init(systemName: symbol.id)
    }
    
}
