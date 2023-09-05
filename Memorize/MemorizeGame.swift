//
//  MemorizeGame.swift
//  Memorize
//
//  Created by GUNHEE YOON on 2023/09/05.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>
    
    func choose(card: Card) {
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
