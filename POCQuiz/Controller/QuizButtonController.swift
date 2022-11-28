//
//  ViewController.swift
//  POCQuiz
//
//  Created by Paulo Henrique Gomes da Silva on 24/11/22.
//

import UIKit

class QuizButtonController: UIViewController {
    
    let quizButtonView = QuizButtonView()
    
    override func loadView() {
        self.view = quizButtonView

    }
    override func viewDidLoad() {
        quizButtonView.didTapOnButtonHandler = { [weak self] in
            let nextViewController = QuizMainController()
            self?.navigationController?.pushViewController(nextViewController, animated: true)
        }
    }
}

