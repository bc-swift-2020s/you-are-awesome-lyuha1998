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
    
    var imageNumber=-1
    var messageNumber=-1
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

        
        var newMessgageNumber : Int
        
        repeat  {
            newMessgageNumber = Int.random(in:0...messages.count-1)
            
        } while newMessgageNumber == messageNumber
        
      messageNumber = newMessgageNumber
        messageLabel.text = messages[messageNumber]
        
        
        var newimagerynumber : Int
        
       repeat
        {
          newimagerynumber = Int.random(in: 0...totalnumberofImages)
        } while imageNumber == newMessgageNumber
        
        
        imageNumber = newMessgageNumber
        UIIMAGEVIEW.image = UIImage(named: "image\(imageNumber)")
}

}
