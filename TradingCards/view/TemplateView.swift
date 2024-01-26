//
//  Sky dragon.swift
//  TradingCards
//
//  Created by Hayden Chan on 2024-01-19.
//

import SwiftUI

struct TemplateView: View {

    let character:TradingCard
    
    var body: some View {
        ZStack {
            Color(character.backcolor)
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    Spacer()
                    Text(character.name)
                        .font(
                            .custom(
                                "Copperplate Light", size: 23,
                                relativeTo: .body  )
                        )
                    Spacer()
                    Image(character.attribute)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40)
                 
                }
                HStack{
                    Spacer()
                    Image(character.stars)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                }
                Image(character.image)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 330)
                   
                    
                ZStack{
                    Rectangle()
                        .frame(width: 20, height: 20)
                    Color("Color2")
                        .padding()

                    VStack{
                        HStack{
                            Text(character.type)
                                .bold()
                            Spacer()
                        }
                        .padding()
                        
                        Text(character.description)
                            .font(
                            .custom(
                                "STHeitiTC-Medium", size: 14,
                                relativeTo: .body)
                        )
                        Spacer()
                        Divider()
                            .overlay(.black)
                        HStack{
                            Spacer()
                            Text(character.stats)
                                .bold()
                                .padding()
                            
                        }
                    }
                    .padding()
                }
               
                
            }
        }
    }
}

#Preview {
  TemplateView(character: stlifer)
}
