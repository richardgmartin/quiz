//
//  Question.swift
//  Quiz
//
//  Created by Richard Martin on 2016-12-10.
//  Copyright © 2016 Richard Martin. All rights reserved.
//

import UIKit

class Question: NSObject {
    
    // declare variables as private and use computed properties with init to initialize vars

    private var _questionText: String!
    private var _answers: [String]!
    private var _correctAnswerIndex: Int!
    private var _module: Int!
    private var _lesson: Int!
    private var _feedback: String!
    
    var questionText: String {
        if _questionText == nil {
            _questionText = ""
        }
        return _questionText
    }
    
    var answers: [String] {
        if _answers == nil {
            _answers = [String]()
        }
        return _answers
    }
    
    var correctAnswerIndex: Int {
        if _correctAnswerIndex == nil {
            _correctAnswerIndex = 0
        }
        return _correctAnswerIndex
    }
    
    var module: Int {
        if _module == nil {
            _module = 0
        }
        return _module
    }
    
    var lesson: Int {
        if _lesson == nil {
            _lesson = 0
        }
        return _lesson
    }
    
    var feedback: String {
        if _feedback == nil {
            _feedback = ""
        }
        return _feedback
    }
    
    init(questionText: String, answers: [String], correctAnswerIndex: Int, module: Int, lesson: Int, feedback: String) {
        self._questionText = questionText
        self._answers = answers
        self._correctAnswerIndex = correctAnswerIndex
        self._module = module
        self._lesson = lesson
        self._feedback = feedback
    }
}
