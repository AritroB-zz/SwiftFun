//
//  ViewController.swift
//  SwiftFun
//
//  Created by Aritro Basu on 7/14/20.
//  Copyright © 2020 Aritro Basu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var totalTextField: UITextField!
    @IBOutlet weak var tipTextField: UITextField!
    @IBOutlet weak var myFirstLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        

        let total = Double(totalTextField.text!)!
        let tipPercentage = Double(tipTextField.text!)! / 100.0
        let tip = total * tipPercentage
        
        myFirstLabel.text = "The tip is $\(tip)"
        
        if tip>=50.0 {
            myFirstLabel.text = "The tip is $\(tip)!"
        }
        
    }
    
}

