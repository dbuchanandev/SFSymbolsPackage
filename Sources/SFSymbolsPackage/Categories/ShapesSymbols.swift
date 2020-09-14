//
//  ShapesSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Shapes
    enum Shapes: String, CaseIterable, Identifiable {
        var id: String { rawValue }
        
        case rectangle = "rectangle"
        case rectangleFill = "rectangle.fill"
        case shield = "shield"
        case shieldFill = "shield.fill"
        case hexagon = "hexagon"
        case hexagonFill = "hexagon.fill"
        case app = "app"
        case appFill = "app.fill"
        case triangle = "triangle"
        case triangleFill = "triangle.fill"
        case capsule = "capsule"
        case capsuleFill = "capsule.fill"
        case circle = "circle"
        case circleFill = "circle.fill"
        case square = "square"
        case squareFill = "square.fill"
    }
}
