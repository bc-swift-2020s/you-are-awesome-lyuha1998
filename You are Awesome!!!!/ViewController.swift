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
        
        let awesomeMessage="You Are Awesome!"
        let greatMessage = "You Are Great!"
        let bombMessage = "You Are Da Bomb"
        
        if messageLabel.text == awesomeMessage {
            messageLabel.text = greatMessage
            UIIMAGEVIEW.image = UIImage(named: "IMG_7743")
            
        } else if messageLabel.text==greatMessage  {
            messageLabel.text = bombMessage
            UIIMAGEVIEW.image = UIImage(named: "image0")
        }else {
            messageLabel.text = awesomeMessage
            UIIMAGEVIEW.image = UIImage(named: "IMG_3725")
            
            
       
    }
}

}
