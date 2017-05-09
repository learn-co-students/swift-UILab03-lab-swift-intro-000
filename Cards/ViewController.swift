//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardValue: UILabel!
    @IBOutlet weak var lowerRightLabel: UILabel!
    @IBOutlet weak var upperLeftLabel: UILabel!
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func firstButton(_ sender: UIButton) {
        cardValue.text = "4"
        lowerRightLabel.text = "♣️"
        upperLeftLabel.text = "♣️"
    }
    @IBAction func secondButton(_ sender: UIButton) {
        cardValue.text = "3"
        lowerRightLabel.text = "♠️"
        upperLeftLabel.text = "♠️"
    }
    @IBAction func thirdButton(_ sender: UIButton) {
        cardValue.text = "8"
        lowerRightLabel.text = "♦️"
        upperLeftLabel.text = "♦️"
    }
    @IBAction func fourthButton(_ sender: UIButton) {
        cardValue.text = "10"
        lowerRightLabel.text = "♥️"
        upperLeftLabel.text = "♥️"
    }

}
