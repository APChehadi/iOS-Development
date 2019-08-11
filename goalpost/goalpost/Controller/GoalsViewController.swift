//
//  GoalsViewController.swift
//  goalpost
//
//  Created by Adam Chehadi on 8/10/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

class GoalsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        tableView.isHidden = false
    }

    @IBAction func addGoalBtnWassPressed(_ sender: Any) {
        guard let createGoalViewController = storyboard?.instantiateViewController(withIdentifier: "CreateGoalViewController") else { return }
        presentDetail(createGoalViewController)
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalTableViewCell") as? GoalTableViewCell else { return UITableViewCell() }
        cell.configureCell(description: "Eat salad twice a week.", type: .shortTerm, goalProgressAmount: 2)
        return cell
    }
    
}

