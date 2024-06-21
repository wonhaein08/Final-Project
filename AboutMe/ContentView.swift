//
//  ContentView.swift
//  AboutMe
//
//  Created by Katie Won on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
        @State private var titleText = "What is your name?"
    
    var body: some View {
        
        VStack (spacing:100) {
       
            Text(titleText)
                .font(.largeTitle)
            
        TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.black, width: 2)
            Button("Submit Name") {
                titleText = "Welcome, \(name)!"
        }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
