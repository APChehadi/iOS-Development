//
//  Wage.swift
//  window-shopper
//
//  Created by Adam Chehadi on 7/17/19.
//  Copyright © 2019 Adam Chehadi. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
