//
//  ViewController.swift
//  MyApp
//
//  Created by Maggie on 2017-09-15.
//  Copyright © 2017 Maggie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        TheLabel.text = "Answer is \(Int(Text1.text!)! + Int(Text2.text!)!)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

