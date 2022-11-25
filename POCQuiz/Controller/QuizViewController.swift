//
//  ViewController.swift
//  POCQuiz
//
//  Created by Paulo Henrique Gomes da Silva on 24/11/22.
//

import UIKit

class QuizViewController: UIViewController {
    
    let quizMainView = QuizMainView()
    
    override func loadView() {
        self.view = quizMainView
        quizMainView.didTapOnButtonHandler = { [weak self] in
            let nextViewController = TesteViewController()
            self?.navigationController?.pushViewController(nextViewController, animated: true)
        }
    }
}

