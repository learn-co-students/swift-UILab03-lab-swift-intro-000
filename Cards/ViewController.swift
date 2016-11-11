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

    @IBAction func cardSelected(_ sender: UIButton) {
        switch sender.tag {
        case 10:
            topLeftLabel.text = "♣️"
            bottomRightLabel.text = "♣️"
            centerLabel.text = "4"
        case 11:
            topLeftLabel.text = "♠"
            bottomRightLabel.text = "♠"
            centerLabel.text = "3"
        case 12:
            topLeftLabel.text = "♦️"
            bottomRightLabel.text = "♦️"
            centerLabel.text = "8"
            centerLabel.textColor = UIColor.red
        case 13:
            topLeftLabel.text = "❤️"
            bottomRightLabel.text = "❤️"
            centerLabel.text = "10"
            centerLabel.textColor = UIColor.red
        default:
            topLeftLabel.text = "♣️"
            bottomRightLabel.text = "♣️"
            centerLabel.text = "4"

        }
    }

}
