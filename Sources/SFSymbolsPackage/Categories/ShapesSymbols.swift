//
//  ShapesSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
extension SFSymbols {
    //MARK: - Shapes
    public enum Shapes: String, SFSymbol {
        public var id: String { rawValue }
        
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
