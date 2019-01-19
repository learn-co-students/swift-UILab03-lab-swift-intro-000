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
    @IBOutlet weak var upperLeftLabel: UILabel!
    @IBOutlet weak var lowerRightLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func firstButton(_ sender: Any) {
        upperLeftLabel.text = "♣️"
        lowerRightLabel.text = "♣️"
        centerLabel.text = "4"
    }
    @IBAction func secondButton(_ sender: Any) {
        upperLeftLabel.text = "♠️"
        lowerRightLabel.text = "♠️"
        centerLabel.text = "3"
    }
    @IBAction func thirdButton(_ sender: Any) {
        upperLeftLabel.text = "♦️"
        lowerRightLabel.text = "♦️"
        centerLabel.text = "8"
    }
    @IBAction func fourthButton(_ sender: Any) {
        upperLeftLabel.text = "♥️"
        lowerRightLabel.text = "♥️"
        centerLabel.text = "10"
    }
    

}
