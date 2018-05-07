//
//  Restaurant.swift
//  FoodPin
//
//  Created by jcliu on 2018/5/5.
//  Copyright © 2018年 CSIE NCNU. All rights reserved.
//

import Foundation

class Restaurant {
    var name: String
    var type: String
    var location: String
    var image: String
    
    init(name: String, type: String, location: String, image: String) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
    }
    
    convenience init() {
        self.init(name: "", type: "", location: "", image: "")
    }
}
