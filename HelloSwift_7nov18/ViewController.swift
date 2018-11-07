//
//  ViewController.swift
//  HelloSwift_7nov18
//
//  Created by MasterUNG on 7/11/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    Explicit
    let nameString: String = "Doramon"
    
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        titleLabel.text = nameString
        
    }   // changeButton
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function


}   // Main Class

