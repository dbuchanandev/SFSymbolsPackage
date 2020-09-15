//
//  UIImageExtensions.swift
//  
//
//  Created by Donavon Buchanan on 9/14/20.
//

#if canImport(UIKit)
import UIKit

@available(OSX 11.0, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
public extension UIImage {
    convenience init?<S>(symbol: S) where S: SFSymbol {
        self.init(systemName: symbol.id)
    }
}

#endif
