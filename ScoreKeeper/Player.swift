//
//  Player.swift
//  ScoreKeeper
//
//  Created by RyanA on 3/28/25.
//

import Foundation

struct Player: Identifiable {
    let id = UUID()
    
    var name: String
    var score: Int
}
