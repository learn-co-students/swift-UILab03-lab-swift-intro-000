//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var middleLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topLabel.text = "?"
        
        middleLabel.text = "?"
        
        bottomLabel.text = "?"
    }
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let title = sender.titleLabel!.text!
        
        switch title {
        case "♣️4":
            topLabel.text = "♣️"
            middleLabel.text = "4"
            bottomLabel.text = "♣️"
        case "♠️3":
            topLabel.text = "♠️"
            middleLabel.text = "3"
            bottomLabel.text = "♠️"
        case "♦️8":
            topLabel.text = "♦️"
            middleLabel.text = "8"
            bottomLabel.text = "♦️"
        case "♥️10":
            topLabel.text = "♥️"
            middleLabel.text = "10"
            bottomLabel.text = "♥️"
        default:
            topLabel.text = "?"
            middleLabel.text = "?"
            bottomLabel.text = "?"
        }
        
          }
  

}
