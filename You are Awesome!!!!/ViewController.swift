//
//  ViewController.swift
//  You are Awesome!!!!
//
//  Created by Huiyi Victoria Lyu on 1/20/20.
//  Copyright © 2020 Huiyi Victoria Lyu. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var UIIMAGEVIEW: UIImageView!
    
    var imageNumber = -1
    var messageNumber = -1
    let totalnumberofImages = 6
    var Audioplayer = AVAudioPlayer()
    
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

        
      //  var newMessgageNumber : Int
        
        var newMessage = messages[Int.random(in: 0...messages.count-1)]
        while messageLabel.text == newMessage {
            newMessage = messages[Int.random(in: 0...messages.count-1)]
        }
        messageLabel.text = newMessage
        
        
        
        var newimagerynumber: Int = 0
        repeat
          {newimagerynumber = Int.random(in:0...totalnumberofImages)
                
        } while imageNumber == newimagerynumber
            
        imageNumber = newimagerynumber
        UIIMAGEVIEW.image = UIImage(named: "image\(imageNumber)")
        
        
        
        
                if let sound = NSDataAsset(name:"sound0") {
                    do {
                        try Audioplayer = AVAudioPlayer(data: sound.data)
                        Audioplayer.play()
                        
                    } catch {
                        print("Error! Could not iniatialize AVAudioPlayer object")
                    }}
                    
                    else { print("Could not read data from file sound0")
                        
                        
                        
                }
            
        }
  

                
        }
    
    
    
    


  
