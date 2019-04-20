//
//  ViewController.swift
//  AutoLayoutDemo
//
//  Created by CoderDream on 2019/4/18.
//  Copyright © 2019 CoderDream. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        let left = NSLayoutConstraint.init(item: <#T##Any#>,
//                                           attribute: <#T##NSLayoutConstraint.Attribute#>,
//                                           relatedBy: <#T##NSLayoutConstraint.Relation#>,
//                                           toItem: <#T##Any?#>,
//                                           attribute: <#T##NSLayoutConstraint.Attribute#>,
//                                           multiplier: <#T##CGFloat#>,
//                                           constant: <#T##CGFloat#>)
        
        _ = NSLayoutConstraint.Attribute.left
        _ = NSLayoutConstraint.Relation.equal
        let aSubView = (Any).self
        let aSuperView = (Any).self
        _ = NSLayoutConstraint.init(item: aSubView, attribute: .left, relatedBy: .equal, toItem: aSuperView, attribute: .left, multiplier: 1.0, constant: 100)
    }
    
}

