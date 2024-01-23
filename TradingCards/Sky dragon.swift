//
//  Sky dragon.swift
//  TradingCards
//
//  Created by Hayden Chan on 2024-01-19.
//

import SwiftUI

struct Sky_dragon: View {
    let name: String
    let attribute: String
    let stars: String
    let type: String
    let description: String
    let stats: String
    var image: String
    var backcolor: String
    var body: some View {
        ZStack {
        Color(backcolor)
                .ignoresSafeArea()
            VStack{
                HStack{
                    Spacer()
                    Text(name)
                        .font(
                            .custom(
                                "Copperplate Light", size: 23,
                                relativeTo: .body  )
                        )
                    Spacer()
                    Image(attribute)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40)
                 
                }
                HStack{
                    Spacer()
                    Image(stars)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250)
                }
                Image(image)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 360)
                   
                    
                ZStack{
                    Rectangle()
                        .frame(width: 20, height: 20)
                    Color("Color2")

                    VStack{
                        HStack{
                            Text(type)
                                .bold()
                            Spacer()
                        }
                        
                        .padding()
                        Text(description)
                            .font(
                            .custom(
                                "STHeitiTC-Medium", size: 13,
                                relativeTo: .body  )
                        )
                        Spacer()
     
                        HStack{
                            Spacer()
                            Text(stats)
                                .bold()
                                .padding()
                            
                        }
                    }
                }
               
                
            }
        }
    }
}

#Preview {
    Sky_dragon(name: "SLIFER THE SKY DRAGON", attribute: "God", stars: "Stars", type:"[DIVINE BEAST]", description: "The heavens twist and thunders roars, signaling the coming of this ancient creatre, and the dawn of true power", stats: "ATkX000, Def,X000", image: "Stlifer", backcolor: "Color 1")
}
