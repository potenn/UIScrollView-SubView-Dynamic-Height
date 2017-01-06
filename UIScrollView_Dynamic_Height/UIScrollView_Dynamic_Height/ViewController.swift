//
//  ViewController.swift
//  UIScrollView_Dynamic_Height
//
//  Created by wenote on 2017. 1. 6..
//  Copyright © 2017년 potenn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dynamicView: UIView!
    
    @IBOutlet weak var dynamicHeightOfGreenView: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //You can change height of UIView using NSLayoutConstraint.constant
        dynamicHeightOfGreenView.constant = 1000.0
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

