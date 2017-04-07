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
    
    @IBOutlet weak var firstButton: UIButton!
    
    @IBOutlet weak var secondButton: UIButton!
    
    @IBOutlet weak var thirdButton: UIButton!
    
    @IBOutlet weak var fourtButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topLabel.text = "?"
        
        middleLabel.text = "?"
        
        bottomLabel.text = "?"
    }
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        switch sender {
        case firstButton:
            topLabel.text = "♣️"
            middleLabel.text = "4"
            bottomLabel.text = "♣️"
        case secondButton:
            topLabel.text = "♠️"
            middleLabel.text = "3"
            bottomLabel.text = "♠️"
        case thirdButton:
            topLabel.text = "♦️"
            middleLabel.text = "8"
            bottomLabel.text = "♦️"
        case fourtButton:
            topLabel.text = "♥️"
            middleLabel.text = "10"
            bottomLabel.text = "♥️"
        default:
            break
        }
        
          }
  

}
