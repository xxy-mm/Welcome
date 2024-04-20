//
//  FeaturesPage.swift
//  Welcome
//
//  Created by Darian Mitchell  on 2024/4/20.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 15){
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 10)
            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline description about a feature paired with the images on the left.")
            FeatureCard(iconName: "quote.bubble.fill", description: "Short summary")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
