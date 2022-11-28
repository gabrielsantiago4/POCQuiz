//
//  Quiz.swift
//  POCQuiz
//
//  Created by Paulo Henrique Gomes da Silva on 27/11/22.
//

import Foundation

struct Quiz {
    let question: Question
    func validateAnswer(answer: Bool) -> Bool {
        if question.answer == answer {
            print("valid answer")
            return true
        }
        print("Incorrect Answer")
        return false
    }
}
