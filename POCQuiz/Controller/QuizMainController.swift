//
//  TesteViewController.swift
//  POCQuiz
//
//  Created by Gabriel Santiago on 24/11/22.
//

import UIKit

class QuizMainController: UIViewController {
    
    let quizMainController = QuizMainView()

    override func loadView() {
        self.view = quizMainController
    }
}
