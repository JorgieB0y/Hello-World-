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
    
    var tapCount = 0 // Variable to keep count of how many times has "surprisedButton" been pressed
    
    @IBAction func surpriseButton(_ sender: Any) {
        
               mainLabel.text = "Hi There"
        tapCount = tapCount + 1 // this will have the button add one more to the variable tapCount
        
        if tapCount >= 11 {
            mainLabel.text = "You've pressed this too many times!"
        }
        
    }
    
    @IBAction func buttonChangeAgain(_ sender: Any) { //Button under the main button that changes the main label
        
        mainLabel.text = "BUTTONS ARE COOL!"
        tapCount = 0
        
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

