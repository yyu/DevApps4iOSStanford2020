//
//  MemoryGame.swift
//  Memorize
//
//  Created by Yuan Yu on 7/25/20.
//  Copyright © 2020 YY. All rights reserved.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>

    func choose(card: Card) {
        print("card chosen: \(card)")
    }

    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
