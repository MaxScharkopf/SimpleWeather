//
//  ContentView.swift
//  SimpleWeather
//
//  Created by Maxwell Scharkopf on 2/1/26.
//

import SwiftUI

struct ContentView: View {
    var city: String = "New York"
    var temperature: Double = 20.0
    var condition: String = "Clear"
    var humidity: Double = 60.0
    
    var body: some View {
        VStack {
            Image(systemName: "cloud")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome Weather app")
            Text("In \(city), it is \(temperature, specifier: "%.1f")°C, \(condition), and \(humidity, specifier: "%.0f")% humidity.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
