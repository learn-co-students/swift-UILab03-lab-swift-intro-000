//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var upperLeftlabel: UILabel!
    @IBOutlet weak var lowerRightLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
   
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var tenButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        upperLeftlabel.text = "?"
        lowerRightLabel.text = "?"
        centerLabel.text = "?"
        
        //Cmd+Ctrl+Space for characters
        fourButton.setTitle("♣️4", for: .normal)
        threeButton.setTitle("♠️3", for: .normal)
        eightButton.setTitle("♦️8", for: .normal)
        tenButton.setTitle("♥️10", for: .normal)
    }
    
    @IBAction func fourPressed(_ sender: Any) {
        upperLeftlabel.text = "♣️"
        lowerRightLabel.text = "♣️"
        centerLabel.text = "4"
    }
    @IBAction func threePressed(_ sender: Any) {
        upperLeftlabel.text = "♠️"
        lowerRightLabel.text = "♠️"
        centerLabel.text = "3"
    }
    @IBAction func eightPresed(_ sender: Any) {
        upperLeftlabel.text = "♦️"
        lowerRightLabel.text = "♦️"
        centerLabel.text = "8"
    }
    @IBAction func tenPressed(_ sender: Any) {
        upperLeftlabel.text = "♥️"
        lowerRightLabel.text = "♥️"
        centerLabel.text = "10"
    }
}
