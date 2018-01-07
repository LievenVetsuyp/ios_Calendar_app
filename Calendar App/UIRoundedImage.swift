//
//  UIRoundedImage.swift
//  Calendar App
//
//  Created by Lieven on 1/6/18.
//  Copyright © 2018 hogent.student.lievenV. All rights reserved.
//

import UIKit

@IBDesignable
class UIRoundedImage: UIImageView {
}

extension UIView{
    @IBInspectable
    var cornerRadius: CGFloat{
        get{
            return layer.cornerRadius
        }
        set{
            layer.cornerRadius = newValue
        }
    }
}
