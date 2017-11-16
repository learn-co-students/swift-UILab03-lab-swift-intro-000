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
    @IBOutlet weak var bottomRightLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    // TODO: Create IB outlets
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI


    @IBAction func buttonPressed(_ sender: Any) {
        switch  sender as! UIButton {
        case button1:
            topLeftLabel.text = "♣️"
            bottomRightLabel.text = "♣️"
            numberLabel.text = "4"
        case button2:
            topLeftLabel.text = "♠️"
            bottomRightLabel.text = "♠️"
            numberLabel.text = "3"
        case button3:
            topLeftLabel.text = "♦️"
            bottomRightLabel.text = "♦️"
            numberLabel.text = "8"
        case button4:
            topLeftLabel.text = "♥️"
            bottomRightLabel.text = "♥️"
            numberLabel.text = "10"
        default:
            print("error")
        }
    }
}
