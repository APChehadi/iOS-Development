//
//  FinishGoalViewController.swift
//  goalpost
//
//  Created by Adam Chehadi on 8/11/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

class FinishGoalViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        goalDescription = description
        goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self
    }
    
    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
        // Pass data into Core Data Goal Model
    }
    
}
