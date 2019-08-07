//
//  Category.swift
//  coder-swag
//
//  Created by Adam Chehadi on 8/6/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
