//
//  flowerCellTableViewCell.swift
//  Violet
//
//  Created by Nora Bader on 7/12/20.
//  Copyright © 2020 -. All rights reserved.
//

import UIKit

class flowerCellTableViewCell: UITableViewCell {

  
    @IBOutlet weak var flowerImageView: UIImageView!
    @IBOutlet weak var flowerLabel: UILabel!
    
    
    override func awakeFromNib() {
           super.awakeFromNib()
           // Initialization code
       }

       override func setSelected(_ selected: Bool, animated: Bool) {
           super.setSelected(selected, animated: animated)

           // Configure the view for the selected state
       }

}
