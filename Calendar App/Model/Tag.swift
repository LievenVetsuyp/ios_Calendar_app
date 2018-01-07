//
//  Calendar.swift
//  Calendar App
//
//  Created by Lieven on 1/6/18.
//  Copyright © 2018 hogent.student.lievenV. All rights reserved.
//

import Foundation
class Tag{
    var name: String
    var color: Color
    
    enum Color: Int{
        case blue = 0x0000FF
        case red = 0xFF0000
        case black = 0x000000
        case green = 0x00FF00
    }
    
    init (name: String, color: Color){
        self.name = name
        self.color = color
    }
}
