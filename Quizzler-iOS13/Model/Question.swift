//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Josh Mabry on 4/15/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let questionText: String
    let answer: String
    
    init(q: String, a: String){
        questionText = q
        answer = a
    }
}
