//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var clover4: UIButton!
    @IBOutlet weak var spade3: UIButton!
    @IBOutlet weak var diamond8: UIButton!
    @IBOutlet weak var heart10: UIButton!
    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var buttomRightLabel: UILabel!
    @IBOutlet weak var middleLabel: UILabel!

    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
        func updateDisplay (suits: String, values: String) {
            topLeftLabel.text = suits
            buttomRightLabel.text = suits
            middleLabel.text = values
            
            }
        
    @IBAction func clover4(_ sender: UIButton) {
        updateDisplay(suits: "♣️", values: "4")

    }
        
    @IBAction func spade3(_ sender: UIButton) {
        updateDisplay(suits: "♠️", values: "3")
    }
    
    @IBAction func diamond8(_ sender: UIButton) {
        updateDisplay(suits: "♦️", values: "8")
    }
        
    @IBAction func heart10(_ sender: UIButton) {
        updateDisplay(suits: "❤️", values: "10")
    }
    
    // TODO: IB actions and code to update UI

  

}
