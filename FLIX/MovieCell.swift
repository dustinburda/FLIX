//
//  MovieCell.swift
//  FLIX
//
//  Created by Dustin Burda on 2/27/22.
//

import UIKit

class MovieCell: UITableViewCell {
    
    
    @IBOutlet weak var synposisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var poster: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
