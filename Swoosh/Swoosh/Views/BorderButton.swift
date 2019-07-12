//
//  BorderButton.swift
//  Swoosh
//
//  Created by Adam Chehadi on 7/11/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
