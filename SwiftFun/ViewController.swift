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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myFirstLabel.text = "Strings are cool!"
    }


}

