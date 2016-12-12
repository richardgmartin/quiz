//
//  ViewController.swift
//  Quiz
//
//  Created by Richard Martin on 2016-12-10.
//  Copyright © 2016 Richard Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let model = QuizModel()
    var questions = [Question]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // call get questions on model
        questions = model.getQuestions()
    }
}

