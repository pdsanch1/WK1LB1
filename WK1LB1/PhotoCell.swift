//
//  PhotoCell.swift
//  WK1LB1
//
//  Created by Pedro Daniel Sanchez on 9/10/18.
//  Copyright © 2018 Pedro Daniel Sanchez. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
