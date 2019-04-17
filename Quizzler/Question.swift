//
//  Question.swift
//  Quizzler
//
//  Created by Pankti Chokshi on 4/16/19.
//  Copyright © 2019 PC. All rights reserved.
//

import Foundation

class Question{
    let questionText:String
    let answer:Bool
    init(text: String,correctAnswer: Bool) {
        questionText=text
        answer=correctAnswer
        
    }
}
