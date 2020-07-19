//
//  referenceCellTableViewCell.swift
//  Violet
//
//  Created by Nora Bader on 7/15/20.
//  Copyright © 2020 -. All rights reserved.
//

import UIKit

class referenceCellTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var cellBg: UIImageView!
    @IBOutlet weak var referenceNameLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
