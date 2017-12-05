//
//  SponsorsVC.swift
//  codersswag
//
//  Created by Ali benabbes on 12/3/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class SponsorsVC: UIViewController , UITableViewDelegate, UITableViewDataSource{

    @IBOutlet weak var SponsorsTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        SponsorsTable.dataSource = self
        SponsorsTable.delegate = self
        
        
        // Do any additional setup after loading the view.
    }
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.GetSponsors().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        
        if let Cell = tableView.dequeueReusableCell(withIdentifier: "SponsorsCell") as? SponsorsCell {
            
            let sponsors  = DataService.instance.GetSponsors()[indexPath.row]
            Cell.UpdateSponsors(sponsors : sponsors)
            
            return Cell
            
        } else { return SponsorsCell() }
    }
    
    
   
    

}
