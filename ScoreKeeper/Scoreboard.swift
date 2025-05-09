//
//  Scoreboard.swift
//  ScoreKeeper
//
//  Created by RyanA on 3/28/25.
//

import Foundation

struct Scoreboard {
    
    var players: [Player] = [
            Player(name: "Elisha", score: 0),
            Player(name: "Andre", score: 0),
            Player(name: "Jasmine", score: 0),
        ]

    var state = GameState.setup
    
    
    mutating func resetScores(to newValue: Int) {
        for index in 0..<players.count {
            players[index].score = newValue
        }

    }
}
