//
//  ViewController.swift
//  Hello World!
//
//  Created by Jorge on 11/16/16.
//  Copyright © 2016 Jorge Velasco Sanvodal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    
    @IBAction func surpriseButton(_ sender: Any) {
        
               mainLabel.text = "You typed... \(Double(textField1.text!)! + Double(textField2.text!)!)" /*This is string interpolation between whatever the string or "double integer" is in the textfields, making them imperative via the ! so it's not optional and adding them together saving them in mainLabel*/
        
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

