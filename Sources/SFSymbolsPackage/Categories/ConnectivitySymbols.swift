//
//  ConnectivitySymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Connectivity
    enum Connectivity: String, CaseIterable, Identifiable {
        var id: String { rawValue }
        
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
