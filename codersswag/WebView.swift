//
//  WebView.swift
//  codersswag
//
//  Created by Ali benabbes on 12/5/17.
//  Copyright © 2017 GeniuPulse. All rights reserved.
//

import UIKit

class WebView: UIViewController,UIWebViewDelegate {

    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let barBtn = UIBarButtonItem()
        barBtn.title = ""
        navigationItem.backBarButtonItem = barBtn
        
        let url = NSURL (string: "http://moukawill.com");
        let request = NSURLRequest(url: url! as URL);
        webView.loadRequest(request as URLRequest);
        webView.delegate = self
       
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
