//
//  Utils.swift
//  POCQuiz
//
//  Created by Gabriel Santiago on 24/11/22.
//

import UIKit

func make<T: UIView>(_ uiView: T, _ configure: (T) -> Void) -> T {
    configure(uiView)
    return uiView
}
