//
//  ViewController.swift
//  IfElseStatements
//
//  Created by CM Student on 1/31/19.
//  Copyright © 2019 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var changeColorButtonPressed: UIButton!
    if firstString == "The background color will turn red"
    {
    self.view.backgroundcolor = UIColor.red
    }
    else
    {
    self.view.backgroundColor = UIColor.blue
    }
    
}

