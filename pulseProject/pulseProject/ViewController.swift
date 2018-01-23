//
//  ViewController.swift
//  pulseProject
//
//  Created by RAJESH on 1/22/18.
//  Copyright © 2018 RAJESH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rs: NSLayoutConstraint!
    
     var menuShow = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn(_ sender: UIBarButtonItem) {
        
        
        if (menuShow){
            
            rs.constant = 0
            
        }
            
        else {
            rs.constant = -140
        }
        menuShow = !menuShow
        
    }
    


    }



