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
            VStack(alignment: .leading){
                List{
                    NavigationLink{
                        TemplateView(character: obilsek)
                    }label: {
                        Text("Obelisk The Tormentor")
                            .font(
                                .custom(
                                    "AmericanTypewriter", size: 20,
                                    relativeTo: .body  )
                            )

                    }
                    NavigationLink{
                        TemplateView(character: ra)
                    }label: {
                        Text("The Winged Dragon Of Ra")
                            .font(
                                .custom(
                                    "AmericanTypewriter", size: 20,
                                    relativeTo: .body  )
                            )

                    }
                    NavigationLink{
                        TemplateView(character: stlifer)
                    }label: {
                        Text("Slifer The Sky Dragon")
                            .font(
                                .custom(
                                    "AmericanTypewriter", size: 20,
                                    relativeTo: .body  )
                            )

                    }
                }
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
