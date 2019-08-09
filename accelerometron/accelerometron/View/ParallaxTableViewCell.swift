//
//  ParallaxTableViewCell.swift
//  accelerometron
//
//  Created by Adam Chehadi on 8/8/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import UIKit

class ParallaxTableViewCell: UITableViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(withImage image: UIImage, andDescription desc: String) {
        itemImageView.image = image
        descriptionLabel.text = desc
    }
    
    func setupParallax() {
        
    }

}
