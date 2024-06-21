//
//  ContentView.swift
//  StemStars
//
//  Created by Katie Won on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("Joy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack (spacing: 20.0) {
                    
                    Text("Joy Buolamwini")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("Poet of Code")
                }
                
                
                
                Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")
                
                
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius:15)
            .padding()
            
        }
            }
}
#Preview {
    ContentView()
}
