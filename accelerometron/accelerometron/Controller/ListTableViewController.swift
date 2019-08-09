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
        return imageArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "parallaxTableViewCell", for: indexPath) as? ParallaxTableViewCell else { return UITableViewCell()}
        cell.configureCell(withImage: imageArray[indexPath.row], andDescription: nameArray[indexPath.row])
        return cell
    }

}

