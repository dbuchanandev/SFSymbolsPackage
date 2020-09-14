//
//  TimeSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Time
    public enum Time: String, CaseIterable, Identifiable {
        public var id: String { rawValue }
        
        case clock = "clock"
        case clockFill = "clock.fill"
        case alarm = "alarm"
        case alarmFill = "alarm.fill"
        case stopwatch = "stopwatch"
        case stopwatchFill = "stopwatch.fill"
        case timer = "timer"    }
}
