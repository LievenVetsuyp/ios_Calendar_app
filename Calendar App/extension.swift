//
//  extension.swift
//  Calendar App
//
//  Created by Lieven on 1/6/18.
//  Copyright © 2018 hogent.student.lievenV. All rights reserved.
//

import Foundation
import UIKit
extension UIColor{
    convenience init(withHex rgbValue: Int){
        let red = CGFloat((rgbValue & 0xFF0000) >> 16) / 0xFF
        let green = CGFloat((rgbValue & 0x00FF00) >> 8) / 0xFF
        let blue = CGFloat(rgbValue & 0xFF0000) / 0xFF
        let alfa = CGFloat(1.0)
        
        self.init(red: red, green: green, blue: blue, alpha: alfa)
    }
}
