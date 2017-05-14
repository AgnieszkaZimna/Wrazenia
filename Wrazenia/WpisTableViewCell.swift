//
//  WpisTableViewCell.swift
//  Wrazenia
//
//  Created by Agnieszka Zimna on 12/05/2017.
//  Copyright © 2017 Agnieszka Zimna. All rights reserved.
//

import UIKit

class WpisTableViewCell: UITableViewCell {
    
    //MARK: Properties
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
