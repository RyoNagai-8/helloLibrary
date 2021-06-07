//
//  ViewController.swift
//  helloLibrary
//
//  Created by RyoNagai on 2021/06/07.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: Any) {
        HUD.flash(.success, delay: 1.0)
    }
    
}

