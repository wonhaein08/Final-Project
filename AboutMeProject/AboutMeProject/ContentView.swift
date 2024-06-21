//
//  ContentView.swift
//  AboutMeProject
//
//  Created by Katie Won on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("About")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
            Text("Katie Won :)")
                .font(.title2)
                .fontWeight(.medium)
                .foregroundColor(Color.purple)
            Spacer()
            HStack {
                Image("Tennis")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(20)
                    .frame(width:120)
                
                Text("In my free time, I enjoy playing tennis. I first started to play tennis during post-COVID. Now, I play my school's Junior Varsity team!")
                
                Image("Medicine")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(20)
                    .frame(width:120)
                
                Text("During my time throughout my underclassmen years, I began to surround myself with a strong passion and interests towards mediine. After high school, I hope to pursue in medicine during college.")
                
            }
        }
    }
}
#Preview {
    ContentView()
}
