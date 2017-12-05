//
//  PasoCell.swift
//  codersswag
//
//  Created by GeniuPulse on 12/2/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class PasoCell: UITableViewCell {

  
    @IBOutlet weak var Code: UILabel!
    
    @IBOutlet weak var Ptitle: UILabel!
    
    @IBOutlet weak var speaker: UILabel!
    
    @IBOutlet weak var pimage: UIImageView!
    
    
    func updatePaso(paso: Paso) {
        
        
        pimage.image = UIImage(named: paso.imagename)
        Ptitle.text = paso.title
        speaker.text = paso.speaker
        Code.text = paso.code
        
       
    
    }
    

}
