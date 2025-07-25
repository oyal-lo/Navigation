//
//  ContentView.swift
//  Navigation
//
//  Created by Olive Luong on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                LinearGradient(colors: [.pink, .orange], startPoint: .topLeading, endPoint:.bottomTrailing)
                    .ignoresSafeArea()
                
                NavigationStack {
                    
                    
                    VStack {
                        
                        Text("Welcome to Thinker! Thanks for choosing us to guide you on your critical thinking journey. Let's get to Socrates-ing 🧠")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    
                        NavigationLink(destination: SecondView()) {
                            Text("Learn more 🤓")
                                .font(.title)
                                .foregroundColor(Color.blue)
                        }
                        NavigationLink(destination: ThirdView()) {
                            Text("Meet the team 👥")
                                .font(.title)
                        }
                        NavigationLink(destination: FourthView()) {
                            Text("Get help 🤔")
                                .font(.title)
                        }
                    }
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)
                }
                .padding ()
                
            }
            
            
        }
    }
}
#Preview {
    ContentView()
}
