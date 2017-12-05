//
//  MapVC.swift
//  codersswag
//
//  Created by Ali benabbes on 12/4/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class MapVC: UIViewController, UIScrollViewDelegate{
    
    
    
    @IBOutlet weak var mapScrollView: UIScrollView!
    
    @IBOutlet weak var MapImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
          mapScrollView.minimumZoomScale = 1.0
          mapScrollView.maximumZoomScale = 6.0
          mapScrollView.delegate = self
        
  
    
    }
    
    
    
    func viewForZooming(in mapScrollView: UIScrollView) -> UIView? {
        
        return MapImage
    }
    
   

}
