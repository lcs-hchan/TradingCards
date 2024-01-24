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
                        Tormentor()
                    }label: {
                        Text("Obelisk The Tormentor")
                            .font(
                                .custom(
                                    "AmericanTypewriter", size: 20,
                                    relativeTo: .body  )
                            )

                    }
                    NavigationLink{
                        Ra()
                    }label: {
                        Text("The Winged Dragon Of Ra")
                            .font(
                                .custom(
                                    "AmericanTypewriter", size: 20,
                                    relativeTo: .body  )
                            )

                    }
                    NavigationLink{
                        Slifer()
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
