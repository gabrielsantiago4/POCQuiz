//
//  QuizView.swift
//  POCQuiz
//
//  Created by Paulo Henrique Gomes da Silva on 24/11/22.
//

import UIKit

class QuizView: UIView {

    lazy var questionLabel = make(UILabel()) {
        $0.textAlignment = .center
        $0.numberOfLines = 0
        $0.font = .systemFont(ofSize: 24)
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.textColor = .systemGray
        $0.text = "O poder judiciário é responsável por criar leis."
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        buildLayout()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

extension QuizView: ViewCoding {
    func setupView() {
        backgroundColor = .systemBackground
    }

    func setupHierarchy() {
        addSubview(questionLabel)
    }

    func setupConstraints() {
        NSLayoutConstraint.activate([
            questionLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            questionLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15),
            questionLabel.topAnchor.constraint(equalTo: self.centerYAnchor)
        ])
    }
}
