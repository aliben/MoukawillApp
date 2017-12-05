//
//  ViewController.swift
//  codersswag
//
//  Created by GeniuPulse on 12/1/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
   
    @IBOutlet weak var CategoryTable: UITableView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let logo = UIImage(named: "logo.pdf")
        let imageView = UIImageView(image:logo)
        self.navigationItem.titleView = imageView
        
        
        CategoryTable.dataSource = self
        CategoryTable.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return DataService.instance.GetCategory().count
        
    }
    
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let Cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
        
         let category  = DataService.instance.GetCategory()[indexPath.row]
            Cell.updateViews(categorie: category)
            
            return Cell
        
        } else { return CategoryCell() }
        
}
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let category = DataService.instance.GetCategory()[indexPath.row]
        performSegue(withIdentifier: "sessionVC", sender: category)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let sessionVC = segue.destination as? SessionViewController {
            let barBtn = UIBarButtonItem()
            barBtn.title = ""
            navigationItem.backBarButtonItem = barBtn
            
            
            
            assert(sender as? category != nil)
            sessionVC.initSessions(category: sender as! category)
          
        
        }
    }
    
    
    

}
