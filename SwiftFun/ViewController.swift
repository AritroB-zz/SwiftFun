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
        
        if let totalText = totalTextField.text {
            if let total = Double(totalText) {
                if let tipText = tipTextField.text {
                    if let tipPercentage = Double(tipText)
                    {
                        let tip = total * tipPercentage / 100
                        if tip>=50.0 {
                        myFirstLabel.text = "The tip is $\(tip)!"
                }
            }
        }
        
        
        
        }
        
    }
    
}

}
