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

                    }
                    NavigationLink{
                        Ra()
                    }label: {
                        Text("The Winged Dragon of Ra")

                    }
                    NavigationLink{
                        Slifer()
                    }label: {
                        Text("Slifer The Sky Dragon")

                    }
                   
                }
            }
            .navigationTitle("Yugioh God Cards")
        }
       
    }
}

#Preview {
    ContentView()
}
