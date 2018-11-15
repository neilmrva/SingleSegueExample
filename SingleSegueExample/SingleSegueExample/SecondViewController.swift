//
//  SecondViewController.swift
//  SingleSegueExample
//
//  Created by Work on 11/15/18.
//  Copyright © 2018 neilmrva. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{
    @IBOutlet weak var label: UILabel!
    internal var textForLabel:String?
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = textForLabel
    }

}
