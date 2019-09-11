//
//  ViewController.swift
//  MultipleViewApplication
//
//  Created by Bartosz on 12/09/2019.
//  Copyright © 2019 Bartosz Bilski. All rights reserved.
//

import UIKit

var name = ""

class ViewController: UIViewController {

    
    @IBOutlet weak var outlet: UITextField!
    
    @IBAction func action(_ sender: Any) {
        
        if (outlet.text != "") {
            name = outlet.text!
            performSegue(withIdentifier: "segue", sender: self)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

