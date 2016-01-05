//
//  ViewController.swift
//  SuperCool
//
//  Created by Chad Lindsay on 2016-01-01.
//  Copyright © 2016 The Wheel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    @IBOutlet weak var MrWhite: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeWalterWhite(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBG.hidden = false
        UncoolButton.hidden = true
        MrWhite.hidden = true
    }
}

