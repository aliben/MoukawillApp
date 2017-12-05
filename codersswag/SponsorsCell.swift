//
//  SponsorsCell.swift
//  codersswag
//
//  Created by Ali benabbes on 12/3/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class SponsorsCell: UITableViewCell {

    @IBOutlet weak var ImageName: UIImageView!
    
    func UpdateSponsors (sponsors: Sponsors) {
        
 
    ImageName.image = UIImage (named: sponsors.imageName)
    
    
    
}
}
