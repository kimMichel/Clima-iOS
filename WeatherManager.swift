//
//  WeatherManager.swift
//  Clima
//
//  Created by Michel Jaejin Kim on 04/07/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=ffd010af452f640e24a48b91419dd9fe&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
