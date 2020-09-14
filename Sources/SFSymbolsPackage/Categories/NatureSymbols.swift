//
//  NatureSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Nature
    enum Nature: String, CaseIterable, Identifiable {
        var id: String { rawValue }
        
        case flame = "flame"
        case flameFill = "flame.fill"
        case bolt = "bolt"
        case boltFill = "bolt.fill"
        case boltCircle = "bolt.circle"
        case boltCircleFill = "bolt.circle.fill"
        case boltSlash = "bolt.slash"
        case boltSlashFill = "bolt.slash.fill"
        case ant = "ant"
        case antFill = "ant.fill"
        case antCircle = "ant.circle"
        case antCircleFill = "ant.circle.fill"
        case hare = "hare"
        case hareFill = "hare.fill"
        case tortoise = "tortoise"
        case tortoiseFill = "tortoise.fill"
        case leafArrowCirclepath = "leaf.arrow.circlepath"
    }
}
