//
//  ViewController.swift
//  Joint
//
//  Created by Darryl Dunham Jr on 9/12/18.
//  Copyright © 2018 DarrylDunham. All rights reserved.
//

import UIKit

var username = ""
var password = ""

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func registerButton(_ sender: Any) {
    }
    
}

