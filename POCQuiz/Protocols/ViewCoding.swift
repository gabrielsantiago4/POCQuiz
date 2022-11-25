//
//  ViewCoding.swift
//  POCQuiz
//
//  Created by Gabriel Santiago on 24/11/22.
//

import Foundation

protocol ViewCoding {
    func setupView()
    func setupHierarchy()
    func setupConstraints()
}

extension ViewCoding {
    func buildLayout() {
        setupView()
        setupHierarchy()
        setupConstraints()
    }
}
