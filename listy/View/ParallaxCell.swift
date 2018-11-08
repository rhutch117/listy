//
//  ParallaxCell.swift
//  listy
//
//  Created by Ryan Hutchison on 11/7/18.
//  Copyright © 2018 Ryan Hutchison. All rights reserved.
//

import UIKit

class ParallaxCell: UITableViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!

    @IBOutlet weak var descriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(withImage image: UIImage, andDescription desc: String) {
        itemImageView.image = image
        descriptionLabel.text = desc
    }

    func setupParallax() {
        
    }

}
