//
//  EateryDetailTableViewCell.swift
//  MainAppForCourseSwiftBook
//
//  Created by Mac_Work on 19.04.17.
//  Copyright © 2017 Mac_Work. All rights reserved.
//

import UIKit

class EateryDetailTableViewCell: UITableViewCell {
    
    @IBOutlet weak var keyLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
