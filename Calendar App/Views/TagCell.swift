//
//  CalendarCell.swift
//  Calendar App
//
//  Created by Lieven on 1/6/18.
//  Copyright © 2018 hogent.student.lievenV. All rights reserved.
//

import UIKit

class TagCell: UITableViewCell {
    
    @IBOutlet weak var tagName: UILabel!
    @IBOutlet weak var showTag: UISwitch!
    
    var tags: Tag!{
        didSet{
            tagName.text = tags.name
            showTag.onTintColor = UIColor(withHex: tags.color.rawValue)
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}

