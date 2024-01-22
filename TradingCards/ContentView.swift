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
                        Text("Hi")

                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
