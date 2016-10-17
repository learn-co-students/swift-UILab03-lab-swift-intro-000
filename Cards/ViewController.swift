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
    
    @IBOutlet weak var bottomRightLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var topLeftLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func buttonClicked(_ sender: AnyObject) {
        
        print(sender.tag)
        
        switch sender.tag {
        case 0:
             topLeftLabel.text = "♣️"
             bottomRightLabel.text = "♣️"
             centerLabel.text = "4"
        case 1:
            topLeftLabel.text = "♠️"
            bottomRightLabel.text = "♠️"
            centerLabel.text = "3"
        case 2:
            topLeftLabel.text = "♦️"
            bottomRightLabel.text = "♦️"
            centerLabel.text = "8"
        case 3:
            topLeftLabel.text = "♥️"
            bottomRightLabel.text = "♥️"
            centerLabel.text = "10"
            
        default:
            topLeftLabel.text = "?"
            bottomRightLabel.text = "?"
            centerLabel.text = "?"
        }
        
    }
    
    // TODO: IB actions and code to update UI

  

}
