//
//  TesteViewController.swift
//  POCQuiz
//
//  Created by Gabriel Santiago on 24/11/22.
//

import UIKit

class QuizMainController: UIViewController {

    let quiz = Quiz(question: Question.example)
    let quizView = QuizView()

    override func loadView() {
        self.view = quizView
    }

    override func viewDidLoad() {
        quizView.configureView(model: quiz)

    }
    override func viewDidAppear(_ animated: Bool) {
        quizView.didTapAnswerButton = { [weak self] answer in
            let answer = self?.quiz.validateAnswer(answer: answer)
            print(answer!)
        }
    }
}
