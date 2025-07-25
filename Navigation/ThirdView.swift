//
//  ThirdView.swift
//  Navigation
//
//  Created by Olive Luong on 7/24/25.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ZStack{
            
            LinearGradient(
                gradient: Gradient(colors: [Color.yellow, Color.green]), startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()
            
            VStack (spacing: 20.0) {
                Text("The thinkers who make the magic happen behind-the-scenes ✨:")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 300.0)

            
                HStack {
                    Image("girl1 1")
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading, 200)
                    
                        
                    Image ("girl2 1")
                        .aspectRatio(contentMode: .fit)
                        .padding(.trailing, 200)
                }
                
                HStack {
                    Image("girl3 1")
                    Image("girl4 1")
                }
              
             
                
            }
           
        }
        
        
    }
     
}


#Preview {
    ThirdView()
}
