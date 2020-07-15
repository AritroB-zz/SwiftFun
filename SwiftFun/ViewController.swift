//
//  ViewController.swift
//  SwiftFun
//
//  Created by Aritro Basu on 7/14/20.
//  Copyright © 2020 Aritro Basu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myFirstLabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        count+=1
        myFirstLabel.text = String(count)
        
        
        if count>=10 {
            view.backgroundColor = UIColor.systemPink
        }
        
    }
    
}

