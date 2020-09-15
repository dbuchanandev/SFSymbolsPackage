//
//  TransporationSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
extension SFSymbols {
    //MARK: - Transportation
    public enum Transportation: String, SFSymbol {
        public var id: String { rawValue }
        
        case car = "car"
        case carFill = "car.fill"
        case tramFill = "tram.fill"
        case airplane = "airplane"
    }
}
