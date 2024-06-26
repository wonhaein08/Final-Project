//
//  ContentView.swift
//  AboutMeProject
//
//  Created by Katie Won on 6/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle (cornerRadius: 25)
                .fill(Color(red: 0.271, green: 0.183, blue: 0.132))
                .frame(width:500, height: 1000)
            RoundedRectangle (cornerRadius: 25)
                .fill(Color(red: 0.688, green: 0.521, blue: 0.340))
                .frame(width:355, height:550)
                .ignoresSafeArea()
            VStack {
                Text("ABOUT ME")
                    .font(.title)
                    .fontWeight(.light)
                    .foregroundColor(Color(red: 0.901, green: 0.862, blue: 0.791))
                    .multilineTextAlignment(.center)
                    .padding(.top, -115.0)
                
                Text("KATIE WON")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.901, green: 0.862, blue: 0.791))
                    .padding(.top, -100.0)
            
            
                HStack{
                    VStack{
                        Image("Cooking")
                            .resizable()
                            .aspectRatio(contentMode:.fill)
                            .frame(width:120, height:120)
                            .border(Color(.white),width:8)
                        Text("Cooking")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red:0.901, green: 0.862, blue: 0.791))
                    }
                    VStack{
                        Image("City")
                            .resizable()
                            .aspectRatio(contentMode:.fill)
                            .frame(width:120, height:120)
                            .border(Color(.white),width:8)
                        
                        Text("City")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red:0.901, green: 0.862, blue: 0.791))
                    }
                }
                HStack{
                    VStack (spacing:10){
                        Image("Matcha")
                            .resizable()
                            .aspectRatio(contentMode:.fill)
                            .frame(width:120, height:120)
                            .border(Color(.white),width:8)
                        
                        
                        Text("Matcha")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red:0.901, green: 0.862, blue: 0.791))
                    }
                    VStack (spacing:10){
                        Image("Medicine")
                            .resizable()
                            .aspectRatio(contentMode:.fill)
                            .frame(width:120, height:120)
                            .border(Color(.white),width:8)
                        
                        
                        Text("Medicine")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red:0.901, green: 0.862, blue: 0.791))
                    }
                }
                                    HStack{
                                        VStack {
                                            Image("Clarinet")
                                                .resizable()
                                                .aspectRatio(contentMode:.fill)
                                                .frame(width:120, height:120)
                                                .border(Color(.white),width:8)
                                            Text("Clarinet")
                                                .font(.title2)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color(red:0.901, green: 0.862, blue: 0.791))
                                            }
                                            VStack(spacing:10){
                                            Image("Tennis")
                                                .resizable()
                                                .aspectRatio(contentMode:.fill)
                                                .frame(width:120, height:120)
                                                .border(Color(.white),width:8)
                                            
                                            
                                            Text("Tennis")
                                                .font(.title2)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color(red:0.901, green: 0.862, blue: 0.791))
                                            
                                        }
                                    }
                                }
                            }
                        }
                    
                }
            
        
        
    

#Preview {
    ContentView()
}
