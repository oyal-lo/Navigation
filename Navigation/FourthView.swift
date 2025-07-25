//
//  FourthView.swift
//  Navigation
//
//  Created by Olive Luong on 7/24/25.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        ZStack{
            
            LinearGradient(
                gradient: Gradient(colors: [Color.green, Color.blue]), startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()
            VStack {
                Text("FAQs")
                    .font(.largeTitle)
                Text("Are you guys free?")
                Text("Do you actually help me learn?")
                Text("Can you customize learning to me?")
                Text("For additional help, contact thinkersupport@gmail.com")
                    .foregroundColor(Color.white)
                
            }
        }
    }
}

#Preview {
    FourthView()
}
