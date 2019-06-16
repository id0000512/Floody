//
//  CustomCell.swift
//  Floody
//
//  Created by Valeriy Pokatilo on 16/06/2019.
//  Copyright © 2019 Valeriy Pokatilo. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var avatar: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
