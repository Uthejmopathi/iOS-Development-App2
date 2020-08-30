//
//  ViewController.swift
//  Assignment2
//
//  Created by Uthej Mopathi on 8/22/20.
//  Copyright © 2020 Uthej Mopathi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var circleArray = ["Taj-Mahal","Petra","ChinaWall","MexicoWonder","Christ","MachuPichu","Colosseum"]
    var index = 0
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextButton.tintColor = UIColor.clear
        nextButton.backgroundColor = UIColor.gray
        
    }
    
    @IBAction func ButtonClicked(_ sender: UIButton) {
     self.index = (self.index >= self.circleArray.count-1) ? 0 : self.index+1
     self.imageView.image = UIImage(named:circleArray[index])
     /*
     if index < circleArray.count - 1 {
              index += 1
           } else {
               nextButton.isEnabled = false
               nextButton.alpha = 0.3 // Alpha is for layer brightness
     //Text on the Button is dimmed to only 30% after above line
     }
     */
    }
}

