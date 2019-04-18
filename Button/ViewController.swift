//
//  ViewController.swift
//  Button
//
//  Created by Genesis on 4/18/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var word: UILabel!
    @IBAction func change(_ sender: Any) {
        word.text = "Hello"
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
}
