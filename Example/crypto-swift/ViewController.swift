//
//  ViewController.swift
//  crypto-swift
//
//  Created by idivljak-htec on 02/12/2021.
//  Copyright (c) 2021 idivljak-htec. All rights reserved.
//

import UIKit
import crypto_swift

class ViewController: UIViewController {
    
    let instance: Calculator = Calculator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(instance.add(a: 5, b: 10))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

