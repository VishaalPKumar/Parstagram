//
//  PostCell.swift
//  Parstagram
//
//  Created by Vishaal Kumar on 10/24/20.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var photoview: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
