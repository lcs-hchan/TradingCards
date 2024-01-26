//
//  TradingCard.swift
//  TradingCards
//
//  Created by Hayden Chan on 2024-01-26.
//

import Foundation
struct TradingCard {
    let name: String
    let attribute: String
    let stars: String
    let type: String
    let description: String
    let stats: String
    var image: String
    var backcolor: String
}

let stlifer = TradingCard(name: "SLIFER THE SKY DRAGON", attribute: "God", stars: "Stars", type:"[DIVINE-BEAST]", description: "The heavens twist and thunders roars, signaling the coming of this ancient creature, and the dawn of true power.", stats: "ATK/X000, DEF/X000", image: "Stlifer", backcolor: "Color 1")
let ra = TradingCard(name: "THE WINGED DRAGON OF RA", attribute: "God2", stars: "Stars3", type:"[DIVINE-BEAST]", description: "Spirits sing of a powerful creature that rules over all that is mystic.", stats: "ATK/???, DEF/???", image: "Ra", backcolor: "Color4")
let obilsek = TradingCard(name: "OBELISK THE TORMENTOR", attribute: "God3", stars: "Stars2", type: "[DIVINE-BEAST]", description: "The descent of this mighty creature shall be heralded by burning winds and twisted land. And with the coming of this horror, those who draw breath shall know the true meaning of enternal slumber.", stats: "ATK/4000, DEF/4000", image: "Obelisk", backcolor: "Color3")

