//
//  paso.swift
//  codersswag
//
//  Created by GeniuPulse on 12/2/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import Foundation
struct Paso {
    
    
    private(set) public var code: String
    private(set) public var title: String
    private(set) public var speaker: String
    private(set)  public var imagename :String
    
    init(code:String,title: String, speaker :String, imagename :String) {
        self.code = code
        self.title = title
        self.speaker = speaker
        self.imagename = imagename
        
    }
}
