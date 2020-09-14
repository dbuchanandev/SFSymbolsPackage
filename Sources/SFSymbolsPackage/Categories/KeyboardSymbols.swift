//
//  KeyboardSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Keyboard
    enum Keyboard: String, CaseIterable, Identifiable {
        var id: String { rawValue }
        
        case command = "command"
        case option = "option"
        case alt = "alt"
        case deleteRight = "delete.right"
        case deleteRightFill = "delete.right.fill"
        case clear = "clear"
        case clearFill = "clear.fill"
        case deleteLeft = "delete.left"
        case deleteLeftFill = "delete.left.fill"
        case shift = "shift"
        case shiftFill = "shift.fill"
        case capslock = "capslock"
        case capslockFill = "capslock.fill"
        case escape = "escape"
        case power = "power"
        case globe = "globe"
        case sunMin = "sun.min"
        case sunMinFill = "sun.min.fill"
        case sunMax = "sun.max"
        case sunMaxFill = "sun.max.fill"
        case lightMin = "light.min"
        case lightMax = "light.max"
        case keyboard = "keyboard"
        case keyboardChevronCompactDown = "keyboard.chevron.compact.down"
        case eject = "eject"
        case ejectFill = "eject.fill"
        case control = "control"
        case projective = "projective"
    }
}
