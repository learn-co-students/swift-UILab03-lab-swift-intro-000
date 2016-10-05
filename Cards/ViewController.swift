//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
    
    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var bottomRightLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func changeLabels(_ sender: UIButton) {
        let button = sender.currentTitle
        
        if button == "♣️4" {
            topLeftLabel.text = "♣️"
            bottomRightLabel.text = "♣️"
            centerLabel.text = "4"
        } else if button == "♠️3" {
            topLeftLabel.text = "♠️"
            bottomRightLabel.text = "♠️"
            centerLabel.text = "3"
        } else if button == "♦️8" {
            topLeftLabel.text = "♦️"
            bottomRightLabel.text = "♦️"
            centerLabel.text = "8"
        } else if button == "♥️10" {
            topLeftLabel.text = "♥️"
            bottomRightLabel.text = "♥️"
            centerLabel.text = "10"
        }
        
    }
  

}
