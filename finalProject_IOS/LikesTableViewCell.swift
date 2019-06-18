//
//  LikesTableViewCell.swift
//  finalProject_IOS
//
//  Created by User18 on 2019/6/18.
//  Copyright © 2019 User24. All rights reserved.
//

import UIKit

class LikesTableViewCell: UITableViewCell {

    @IBOutlet weak var photoImageView: UIImageView!
    
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
