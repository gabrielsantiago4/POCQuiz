//
//  ViewController.swift
//  POCQuiz
//
//  Created by Paulo Henrique Gomes da Silva on 24/11/22.
//

import UIKit

class ViewController: UIViewController {

    let quizView: QuizView = QuizView()

    override func loadView() {
        view = quizView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

