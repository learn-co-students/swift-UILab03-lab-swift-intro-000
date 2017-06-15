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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBOutlet weak var value: UILabel!
    @IBOutlet weak var upperSuit: UILabel!
    @IBOutlet weak var lowerSuit: UILabel!
    
    
    // TODO: IB actions and code to update UI

    @IBAction func clubButton(_ sender: UIButton) {
        value.text = "4"
        lowerSuit.text = "♣️"
        upperSuit.text = "♣️"
    }
    
    @IBAction func spadeButton(_ sender: UIButton) {
        value.text = "3"
        lowerSuit.text = "♠️"
        upperSuit.text = "♠️"
    }
    @IBAction func diamondButton(_ sender: UIButton) {
        value.text = "8"
        lowerSuit.text = "♦️"
        upperSuit.text = "♦️"
    }
    @IBAction func heartButton(_ sender: UIButton) {
        value.text = "10"
        lowerSuit.text = "♥️"
        upperSuit.text = "♥️"
    }
    
    

}
