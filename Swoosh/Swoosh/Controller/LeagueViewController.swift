//
//  LeagueViewController.swift
//  Swoosh
//
//  Created by Adam Chehadi on 7/14/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
