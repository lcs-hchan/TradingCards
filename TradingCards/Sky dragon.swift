//
//  Sky dragon.swift
//  TradingCards
//
//  Created by Hayden Chan on 2024-01-19.
//

import SwiftUI

struct Sky_dragon: View {
    let name: String
    let stars: String
    let image: String
    let type: String
    let description: String
    let stats: String
    var body: some View {
        ZStack {
        Color("Color 1")
                .ignoresSafeArea()
            VStack{
                HStack{
                    Spacer()
                    Text(name)
                        .font(.system(size: 29))
                    Spacer()
                    Image("God")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40)
                 
                }
                HStack{
                    Spacer()
                    Text("stars(image)")
                }
                Image("Stlifer")
                    .resizable()
                    .scaledToFit()
                ZStack{
                    Rectangle()
                        .frame(width: 20, height: 20)
                    Color.yellow

                    VStack{
                        HStack{
                            Text(type)
                            Spacer()
                        }
                        
                        .padding()
                        Text(description)
                        Spacer()
                        HStack{
                            Spacer()
                            Text(stats)
                            
                        }
                    }
                }
               
                
            }
        }
    }
}

#Preview {
    Sky_dragon(name: "SLIFER THE SKY DRAGON", stars: "Stars",image:"dragon", type:"DIVINE BEAST", description: "the heavens twist and thunders roars, signaling the coming of this ancient creatre, and the dawn of true power", stats: "ATkX000, Def,X000" )
}
