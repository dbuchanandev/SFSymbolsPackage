//
//  ConnectivitySymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
extension SFSymbols {
    //MARK: - Connectivity
    public enum Connectivity: String, SFSymbol {
        public var id: String { rawValue }
        
        case wifi = "wifi"
        case wifiSlash = "wifi.slash"
        case wifiExclamationmark = "wifi.exclamationmark"
        case dotRadiowavesLeftAndRight = "dot.radiowaves.left.and.right"
        case dotRadiowavesRight = "dot.radiowaves.right"
        case radiowavesLeft = "radiowaves.left"
        case radiowavesRight = "radiowaves.right"
        case antennaRadiowavesLeftAndRight = "antenna.radiowaves.left.and.right"
    }
}
