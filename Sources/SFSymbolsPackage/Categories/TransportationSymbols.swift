//
//  TransporationSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Transportation
    enum Transportation: String, CaseIterable, Identifiable {
        var id: String { rawValue }
        
        case car = "car"
        case carFill = "car.fill"
        case tramFill = "tram.fill"
        case airplane = "airplane"
    }
}
