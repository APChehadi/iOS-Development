//
//  ViewController.swift
//  accelerometron
//
//  Created by Adam Chehadi on 8/8/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

class ListTableViewController: UITableViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Number of cells
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // return a configured celll with image and name
    }

}

