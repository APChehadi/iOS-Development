//
//  GoalTableViewCell.swift
//  goalpost
//
//  Created by Adam Chehadi on 8/10/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

class GoalTableViewCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int) {
        goalDescriptionLbl.text = description
        goalTypeLbl.text = type.rawValue
        goalProgressLbl.text = String(describing: goalProgressAmount)
    }

}
