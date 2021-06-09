//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Pham Le Tuan Nam on 09/06/2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let listAnswers: [String]
    let realAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        listAnswers = a
        realAnswer = correctAnswer
    }
}
