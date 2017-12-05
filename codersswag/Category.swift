//
//  Category.swift
//  codersswag
//
//  Created by GeniuPulse on 12/1/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import Foundation

struct category {
    
    private(set) public var Title: String
    
    private(set) public var ImageName: String
    
    private(set) public var titre :String
    private(set) public var soustitre :String
    
    
    
    init( Title: String , ImageName: String, titre: String, soustitre :String ) {
    
        self.Title = Title
        self.ImageName = ImageName
        self.titre = titre
        self.soustitre = soustitre
    }

}
