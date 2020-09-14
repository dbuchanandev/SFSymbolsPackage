//
//  HealthSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Health
    public enum Health: String, CaseIterable, Identifiable {
        public var id: String { rawValue }
        
        case heart = "heart"
        case heartFill = "heart.fill"
        case heartCircle = "heart.circle"
        case heartCircleFill = "heart.circle.fill"
        case bandage = "bandage"
        case bandageFill = "bandage.fill"
        case bedDouble = "bed.double"
        case bedDoubleFill = "bed.double.fill"
        case waveformPathEcg = "waveform.path.ecg"
        case staroflife = "staroflife"
        case staroflifeFill = "staroflife.fill"
    }
}
