//
//  Card.swift
//  Flashzilla
//
//  Created by Justin Wells on 12/4/22.
//

import Foundation

struct Card: Codable, Identifiable, Hashable {
    var id = UUID()
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who played the 12th Doctor in Doctor who?", answer: "Peter Capaldi")
}
