//
//  TesteViewController.swift
//  POCQuiz
//
//  Created by Gabriel Santiago on 24/11/22.
//

import UIKit

class TesteViewController: UIViewController {
    
    let testeView = TesteView()

    override func loadView() {
        self.view = testeView
    }
}
