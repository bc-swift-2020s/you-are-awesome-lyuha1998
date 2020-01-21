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
    var messageNumber=0
    let totalnumberofImages = 6
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func messagebuttonpressed(_ sender: UIButton) {
       
        let messages = ["You Are Awesome!",
                        "You Are Great",
                        "You Are Fabulous!",
                        "You are in CSOM Business class!!!!",
                        "You are going to work for Facebook",
                        "You are Amazing!"]

        
        
        messageLabel.text=(messages[Int.random(in:0...messages.count-1)])
       // messageNumber += 1
       // if messageNumber == messages.count
        // {messageNumber=0
            
        //}
        
        
        
        

        UIIMAGEVIEW.image = UIImage(named:"image\(Int.random(in: 0...totalnumberofImages))")
    //    imageNumber = imageNumber+1
   //     if imageNumber == 6 {
 //           imageNumber=0
        }
        
        
        
     
//
//
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


