//
//  ContentView.swift
//  TradingCards
//
//  Created by Hayden Chan on 2024-01-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            
            List(allCards){ currentCard in
                NavigationLink{
                    TemplateView(character: currentCard)
                }label: {
                    Text(currentCard.name)
                        .font(
                            .custom(
                                "AmericanTypewriter", size: 20,
                                relativeTo: .body  )
                        )
                }
                .listRowBackground(Color.red)
            }
            
            .listStyle(.plain)
            .background(.blue)
            .navigationTitle("Yugioh God Cards")
    }
        }
       
    }
        


#Preview {
    ContentView()
}
