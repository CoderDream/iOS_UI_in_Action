//
//  ViewController.swift
//  AutoLayoutDemo
//
//  Created by CoderDream on 2019/4/18.
//  Copyright © 2019 CoderDream. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        aLabel.text = "Hello！"
        bLabel.text = "World！"
    }
    
}

