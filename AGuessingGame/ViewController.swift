//
//  ViewController.swift
//  AGuessingGame
//
//  Created by Vallamkonda, Sunaina on 2019-09-30.
//  Copyright © 2019 Vallamkonda, Sunaina. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    //MARK: Properties
    
    
    //MARK: Initializers
    
    
    //MARK: Methods (functions) - behaviours
    
    //runs as soon as the view becomes visible to the user
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //make an object named 'synthesizer', which is an instance of the
        //class 'AVSpeechSynthesizer'
        let synthesizer = AVSpeechSynthesizer()
        
       //make a string that contains what we want our computer to say
        let message = "I'm thinking of a number between 1 and 100. Guess what it is"
        
        //Make an object named 'utterance', which is an instance of the class
        //'AVSpeechUtterance'
        let utterance = AVSpeechUtterance(string: message)
        
        //speak the message
        synthesizer.speak(utterance)
    }


}

