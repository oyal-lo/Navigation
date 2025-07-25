//
//  SecondView.swift
//  Navigation
//
//  Created by Olive Luong on 7/24/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack{
            LinearGradient(
                gradient: Gradient(colors: [Color.orange, Color.yellow]), startPoint: .topLeading, endPoint: .bottomTrailing)
            .ignoresSafeArea()
            
            VStack (spacing: 20.0) {
                Text("About 🤓")
                    .font(.largeTitle)
                Text("We're a women-owned fun learning app that teaches critical thinking the way it always should be taught: freely, weirdly, and applicatively. We're not givng you something as basic as")
                    .font(.headline)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                Text("12 * 5")
                    .font(.title)
                    .foregroundColor(Color.white)
                Text("Nope! We're giving you")
                    .font(.headline)
                Text("1:25 PM")
                    .font(.title)
                    .foregroundColor(Color.white)
                Text("Use all digits and come up with 6 different math equations")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("So come on in, get yourself situated, and let's get to thinking 💪💭")
                    .font(.headline)
                    .multilineTextAlignment(.center)
                
            }
            .padding(.horizontal, 15)
        }
    }
}

#Preview {
    SecondView()
}
