//
//  SessionViewController.swift
//  codersswag
//
//  Created by GeniuPulse on 12/1/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class SessionViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    
    @IBOutlet weak var Sessiontable: UITableView!
    private(set) public var sessions = [session]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        Sessiontable.delegate = self
        Sessiontable.dataSource = self

        // Do any additional setup after loading the view.
    }
    
   
    
    
    func initSessions(category : category){
      sessions = DataService.instance.GetSessions(forCategoryTitle: category.Title)
      navigationItem.title = category.Title
    
    
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return sessions.count
        
    }
   
    
    
    
   func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    
    if let Cell = tableView.dequeueReusableCell(withIdentifier: "SessionCell") as? SessionsCell {
        
        
     //  let session = DataService.instance.GetSessions(forCategoryTitle: "S1")[indexPath.row]
        let session  = sessions[indexPath.row]
        
        
        Cell.updateSessions(session: session)
        
        return Cell
        
    } else { return SessionsCell() }
    
   }
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let session  = sessions[indexPath.row]
        performSegue(withIdentifier: "passoVCc", sender: session)
        
        
    }
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let PassoVC = segue.destination as? PasoVC {
            let barBtn = UIBarButtonItem()
            barBtn.title = ""
            navigationItem.backBarButtonItem = barBtn
            assert(sender as? session != nil)
            PassoVC.initpaso(session: sender as! session)
            
            
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}
