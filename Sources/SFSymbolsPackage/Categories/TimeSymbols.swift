//
//  TimeSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
extension SFSymbols {
    //MARK: - Time
    public enum Time: String, SFSymbol {
        public var id: String { rawValue }
        
        case clock = "clock"
        case clockFill = "clock.fill"
        case alarm = "alarm"
        case alarmFill = "alarm.fill"
        case stopwatch = "stopwatch"
        case stopwatchFill = "stopwatch.fill"
        case timer = "timer"    }
}
