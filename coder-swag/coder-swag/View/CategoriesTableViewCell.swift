//
//  CategoriesTableViewCell.swift
//  coder-swag
//
//  Created by Adam Chehadi on 8/6/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

class CategoriesTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
