//
//  ContentView.swift
//  Navigation
//
//  Created by Katie Won on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                NavigationLink(destination: SecondView()) {
                    Text("Take me to a new view!")
                }
                
                Text("This is the root view 🌳")
//                NavigationLink(destination: Text("You've arrived to the second view 👑")
//                .foregroundColor(.green)) {
//                    Text("Click me!")
//                  .foregroundColor(.green)
//                }
                
//                NavigationLink(destination: Text("Yay! A third view!")
//                  .foregroundColor(.purple)){
 //                   Text("No, click me!")
//                    .foregroundColor(.purple)
//                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }
    }
}

#Preview {
    ContentView()
}
