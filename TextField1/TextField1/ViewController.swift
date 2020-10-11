//
//  ViewController.swift
//  TextField1
//
//  Created by andy on 11/10/2020.
//  Copyright © 2020 Bluemoons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var textField: UITextField!
    
    

    @IBOutlet var text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        text.text = ""
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changeText(sender: AnyObject) {
        text.text = textField.text
    }
}

