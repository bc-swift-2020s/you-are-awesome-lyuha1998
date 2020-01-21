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
    @IBOutlet weak var UIIMAGEVIEW: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messagebuttonpressed(_ sender: UIButton) {
    
        messageLabel.text = "You are awesome!"
        UIIMAGEVIEW.image = UIImage(named: "IMG_7743")
    }
    
}

