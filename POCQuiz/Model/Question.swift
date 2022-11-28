//
//  Question.swift
//  POCQuiz
//
//  Created by Paulo Henrique Gomes da Silva on 27/11/22.
//

import Foundation

struct Question {
    let textQuestion: String
    let answer: Bool

    init(textQuestion: String, answer: Bool) {
        self.textQuestion = textQuestion
        self.answer = answer
    }
}

extension Question {
    static let example = Question(textQuestion: "O presidente é a representacao maxima do executivo.", answer: true)
}
