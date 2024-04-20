//
//  ContentView.swift
//  Welcome
//
//  Created by Darian Mitchell  on 2024/4/20.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]
struct ContentView: View {
    var body: some View {
        TabView {
            WelcomPage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
