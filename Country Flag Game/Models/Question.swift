//
//  Question.swift
//  Country Flag Game
//
//  Created by Andrew Castillo Nevarez on 3/17/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}

struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}
