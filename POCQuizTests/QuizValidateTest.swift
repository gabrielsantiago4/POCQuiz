//
//  QuizValidateTest.swift
//  POCQuizTests
//
//  Created by Paulo Henrique Gomes da Silva on 27/11/22.
//
@testable import POCQuiz
import XCTest

final class QuizValidateTest: XCTestCase {

    func test_validate_true_answer() throws {
        // given
        let quiz: Quiz = Quiz(question: Question.example)
        let userAnswer = true
        // when
        let answer = quiz.validateAnswer(answer: userAnswer)
        // then
        XCTAssertTrue(answer)
    }

    func test_validate_false_answer() throws {
        // given
        let quiz: Quiz = Quiz(question: Question.example)
        let userAnswer = false
        // when
        let answer = quiz.validateAnswer(answer: userAnswer)
        // then
        XCTAssertFalse(answer)
    }

    func test_init_text_question_is_not_empty() throws {
        // given
        let question: Question = Question(textQuestion: "teste", answer: false)
        // when
        // then
        XCTAssertEqual(question.textQuestion, "teste")
    }
}
