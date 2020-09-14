//
//  WeatherSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Weather
    enum Weather: String, CaseIterable, Identifiable {
        var id: String { rawValue }
        
        case sunMin = "sun.min"
        case sunMinFill = "sun.min.fill"
        case sunMax = "sun.max"
        case sunMaxFill = "sun.max.fill"
        case sunrise = "sunrise"
        case sunriseFill = "sunrise.fill"
        case sunset = "sunset"
        case sunsetFill = "sunset.fill"
        case sunDust = "sun.dust"
        case sunDustFill = "sun.dust.fill"
        case sunHaze = "sun.haze"
        case sunHazeFill = "sun.haze.fill"
        case moon = "moon"
        case moonFill = "moon.fill"
        case moonCircle = "moon.circle"
        case moonCircleFill = "moon.circle.fill"
        case zzz = "zzz"
        case moonZzz = "moon.zzz"
        case moonZzzFill = "moon.zzz.fill"
        case sparkles = "sparkles"
        case moonStars = "moon.stars"
        case moonStarsFill = "moon.stars.fill"
        case cloud = "cloud"
        case cloudFill = "cloud.fill"
        case cloudDrizzle = "cloud.drizzle"
        case cloudDrizzleFill = "cloud.drizzle.fill"
        case cloudRain = "cloud.rain"
        case cloudRainFill = "cloud.rain.fill"
        case cloudHeavyrain = "cloud.heavyrain"
        case cloudHeavyrainFill = "cloud.heavyrain.fill"
        case cloudFog = "cloud.fog"
        case cloudFogFill = "cloud.fog.fill"
        case cloudHail = "cloud.hail"
        case cloudHailFill = "cloud.hail.fill"
        case cloudSnow = "cloud.snow"
        case cloudSnowFill = "cloud.snow.fill"
        case cloudSleet = "cloud.sleet"
        case cloudSleetFill = "cloud.sleet.fill"
        case cloudBolt = "cloud.bolt"
        case cloudBoltFill = "cloud.bolt.fill"
        case cloudSun = "cloud.sun"
        case cloudSunFill = "cloud.sun.fill"
        case cloudSunRain = "cloud.sun.rain"
        case cloudSunRainFill = "cloud.sun.rain.fill"
        case cloudSunBolt = "cloud.sun.bolt"
        case cloudSunBoltFill = "cloud.sun.bolt.fill"
        case cloudMoon = "cloud.moon"
        case cloudMoonFill = "cloud.moon.fill"
        case cloudMoonRain = "cloud.moon.rain"
        case cloudMoonRainFill = "cloud.moon.rain.fill"
        case cloudBoltRain = "cloud.bolt.rain"
        case cloudBoltRainFill = "cloud.bolt.rain.fill"
        case cloudMoonBolt = "cloud.moon.bolt"
        case cloudMoonBoltFill = "cloud.moon.bolt.fill"
        case smoke = "smoke"
        case smokeFill = "smoke.fill"
        case wind = "wind"
        case snow = "snow"
        case windSnow = "wind.snow"
        case tornado = "tornado"
        case tropicalstorm = "tropicalstorm"
        case hurricane = "hurricane"
        case thermometerSun = "thermometer.sun"
        case thermometerSnowflake = "thermometer.snowflake"
        case thermometer = "thermometer"
    }
}