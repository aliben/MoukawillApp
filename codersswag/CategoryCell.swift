//
//  CategoryCell.swift
//  codersswag
//
//  Created by GeniuPulse on 12/1/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    
    
    @IBOutlet weak var CategoryTitle: UILabel!
    
    @IBOutlet weak var CategoryImage: UIImageView!
    
    @IBOutlet weak var titre: UILabel!
    
    @IBOutlet weak var soutitre: UILabel!
    
    
    
    
    func updateViews (categorie: category) {
    
        
        CategoryImage.image = UIImage(named: categorie.ImageName)
        
        CategoryTitle.text = categorie.Title
        
        titre.text = categorie.titre
        soutitre.text = categorie.soustitre
    
    }
    
    
    

   

}
