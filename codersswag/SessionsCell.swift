//
//  SessionsCell.swift
//  codersswag
//
//  Created by GeniuPulse on 12/1/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class SessionsCell: UITableViewCell {

  
    @IBOutlet weak var title: UILabel!
    
    @IBOutlet weak var sessionimage: UIImageView!
    
    
    func updateSessions (session: session) {
        
        
        sessionimage.image = UIImage(named: session.imagetitle)
        title.text = session.title
        
    }


}
