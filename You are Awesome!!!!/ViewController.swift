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
    
    var imageNumber=0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func messagebuttonpressed(_ sender: UIButton) {
        
        print(imageNumber)
        let imageName = "image" + String(imageNumber)
        UIIMAGEVIEW.image = UIImage(named: imageName)
        imageNumber = imageNumber+1
        if imageNumber == 6 {
            imageNumber=0
        }
        
        
        
     
//
//        let awesomeMe ssage="You Are Awesome!"
//        let greatMessage = "You Are Great!"
//        let bombMessage = "You Are Da Bomb"
//
//        if messageLabel.text == awesomeMessage {
//            messageLabel.text = greatMessage
//            UIIMAGEVIEW.image = UIImage(named: "image2")
//
//        } else if messageLabel.text==greatMessage  {
//            messageLabel.text = bombMessage
//            UIIMAGEVIEW.image = UIImage(named: "image0")
//        }else {
//            messageLabel.text = awesomeMessage
//            UIIMAGEVIEW.image = UIImage(named: "image1")
//
//
//
//    }
}

}
