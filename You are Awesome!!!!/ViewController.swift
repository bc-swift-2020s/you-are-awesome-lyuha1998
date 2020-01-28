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
    var soundnumber = -1
    var totalNumberofSounds = 6
    let totalnumberofImages = 6
    var Audioplayer = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    //good place to start a function!!!!
    
    
    func randomGenerator (initialnumber:Int, endinglimit:Int) -> Int {
        var newnumber: Int
        repeat
        {newnumber = Int.random(in:0...endinglimit)
        } while initialnumber == newnumber
        return newnumber
    }
    
    
    func playSound (name: String) {
        if let sound = NSDataAsset(name:name) {
            do {
                try Audioplayer = AVAudioPlayer(data: sound.data)
                Audioplayer.play()
                
            } catch {
                print("Error! Could not iniatialize AVAudioPlayer object")
            }}
            
        else { print("Could not read data from file sound0")}}
    
    
    //command A
    //
    
    
    
    
    @IBAction func messagebuttonpressed(_ sender: UIButton) {
        let messages = ["You Are Awesome!",
                        "You Are Great",
                        "You Are Fabulous!",
                        "You are in CSOM Business class!!!!",
                        "You are going to work for Facebook",
                        "You are Amazing!"]
        
        messageNumber = randomGenerator(initialnumber:messageNumber, endinglimit:5)
        messageLabel.text = messages[messageNumber]
        
        imageNumber = randomGenerator  (initialnumber:imageNumber, endinglimit:totalnumberofImages-1)
        UIIMAGEVIEW.image = UIImage(named: "image\(imageNumber)")
        
        soundnumber = randomGenerator (initialnumber:soundnumber, endinglimit:totalNumberofSounds-1)
        playSound(name: "sound\(soundnumber)")
        
        
        
        //   messageLabel.text = newMessage
        
        
        
        //    var newimagerynumber: Int = 0
        //  repeat
        //    {newimagerynumber = Int.random(in:0...totalnumberofImages)
        
        //   } while imageNumber == newimagerynumber
        
        //    imageNumber = newimagerynumber
        
        
        
        
        
        
        //    var newSoundNumber: Int = 0
        //      repeat
        //        {newSoundNumber = Int.random(in:0...totalNumberofSounds-1)
        
        //     } while soundnumber == newSoundNumber
        
        //    soundnumber = newSoundNumber
        
        
        
    }
    
    
    
}



//command A
//CONTROLI



