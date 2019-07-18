//
//  ViewController.swift
//  window-shopper
//
//  Created by Adam Chehadi on 7/16/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var wageTxt: CurrencyTextField!
    @IBOutlet weak var priceTxt: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainViewController.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }
    
    @objc func calculate() {
        print("We got here")
    }
    
}
