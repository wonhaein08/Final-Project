//
//  ContentView.swift
//  InteractiveUIs
//
//  Created by Katie Won on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    
        @State private var name = ""
            @State private var titleText = "Chipotle or Cava?"
    
    var body: some View {
        
        VStack(spacing:100) {
            
            Text(titleText)
                .font(.largeTitle)
            Image("Chipotle")
            
            Image("")
            
            TextField("Type your answer here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.black, width:2)
            Button("Submit your choice") {
                titleText = "Thank you for choosing!"
                
            }
            .font(.title2)
            .buttonStyle(
                .borderedProminent)
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
