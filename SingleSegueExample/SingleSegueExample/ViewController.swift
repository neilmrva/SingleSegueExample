//
//  ViewController.swift
//  SingleSegueExample
//
//  Created by Work on 11/15/18.
//  Copyright © 2018 neilmrva. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var textInput: UITextField!
    
    private enum Segue:String
    {
        case secondViewController = "segueToSecondViewController"
    }
    
    @IBAction func onNextButtonPressed(_ sender: UIButton)
    {
        performSegue(withIdentifier: Segue.secondViewController.rawValue, sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == Segue.secondViewController.rawValue
        {
            let secondViewController = segue.destination as! SecondViewController
            secondViewController.textForLabel = textInput.text
        }
    }

}
