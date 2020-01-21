//
//  ViewController.swift
//  You are Awesome!!!!
//
//  Created by Huiyi Victoria Lyu on 1/20/20.
//  Copyright © 2020 Huiyi Victoria Lyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       print("🥶The view did load!")
    }

    @IBAction func messagebuttonpressed(_ sender: UIButton) {
        print("💕The message was pressed!")
        messageLabel.text = "You are awesome!"
    }
    
}

