//
//  FoodStoreTableViewCell.swift
//  UITableViewController Test
//
//  Created by Sang won Seo on 2018. 5. 21..
//  Copyright © 2018년 Sang won Seo. All rights reserved.
//

import UIKit

class FoodStoreTableViewCell: UITableViewCell {
    @IBOutlet weak var foodStoreCellImage: UIImageView!
    @IBOutlet weak var foodStoreCellName: UILabel!
    @IBOutlet weak var foodStoreCellAddress: UILabel!
    @IBOutlet weak var foodStoreStoreCellTel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
