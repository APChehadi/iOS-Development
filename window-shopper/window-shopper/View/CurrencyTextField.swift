//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Adam Chehadi on 7/16/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

@IBDesignable

class CurrencyTextField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }

    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2452108305)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if placeholder == nil {
            placeholder = " "
        }
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
