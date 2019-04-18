//
//  ViewController.swift
//  AudoLayoutDemo
//
//  Created by CoderDream on 2019/4/18.
//  Copyright © 2019 CoderDream. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let testView = view.viewWithTag(123)
        testView?.frame.size.width = 100
        testView?.frame.size.height = 100
    }


}

