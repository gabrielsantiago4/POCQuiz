//
//  TesteView.swift
//  POCQuiz
//
//  Created by Gabriel Santiago on 24/11/22.
//

import UIKit

class QuizMainView: UIView {
    
    lazy var label = make(UILabel()) {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.font = .systemFont(ofSize: 30)
        $0.textColor = .red
        $0.text = "O TESTE"
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        buildLayout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension QuizMainView: ViewCoding {
    func setupView() {
        //
    }
    
    func setupHierarchy() {
        addSubview(label)
    }
    
    func setupConstraints() {
        
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: centerXAnchor),
            label.centerYAnchor.constraint(equalTo: centerYAnchor)
        
        ])
    }
}
