//
//  PasoVC.swift
//  codersswag
//
//  Created by GeniuPulse on 12/2/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class PasoVC: UIViewController , UITableViewDelegate, UITableViewDataSource  {
    
    
    
    @IBOutlet weak var PasoTable: UITableView!
    
    private(set) public var pasoS = [Paso]()
    
    
    

    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        
        PasoTable.delegate = self
        PasoTable.dataSource = self
        

        // Do any additional setup after loading the view.
    }

    func initpaso(session : session){
        
        pasoS = DataService.instance.getPaso(forSessionTitle: session.title)
        navigationItem.title = session.title
        
        
    }
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pasoS.count
    }
    
    
    
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        if let Cell = tableView.dequeueReusableCell(withIdentifier: "passoCell") as? PasoCell {
            
            
            //  let session = DataService.instance.GetSessions(forCategoryTitle: "S1")[indexPath.row]
            let paso  = pasoS[indexPath.row]
            
            
            Cell.updatePaso(paso: paso)
            
            return Cell
            
        } else { return PasoCell() }

    }
    
  
    
    
    
    
    
}
