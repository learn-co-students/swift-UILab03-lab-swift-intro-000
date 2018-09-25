//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var rightBottomLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func cardButtons(_ sender: UIButton) {
        switch sender.tag{
        case 0:
            topLeftLabel.text = "♣️"
            rightBottomLabel.text = "♣️"
            centerLabel.text = "4"
        case 1:
            topLeftLabel.text = "♠️"
            rightBottomLabel.text = "♠️"
            centerLabel.text = "3"
        case 2:
            topLeftLabel.text = "♦️"
            rightBottomLabel.text = "♦️"
            centerLabel.text = "8"
        case 3:
            topLeftLabel.text = "♥️"
            rightBottomLabel.text = "♥️"
            centerLabel.text = "10"
        default:
            return
            
        }
        
    }
    

  

}
