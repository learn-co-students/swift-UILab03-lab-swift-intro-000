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
    
    @IBOutlet weak var suit: UILabel!
    @IBOutlet weak var suit2: UILabel!
    @IBOutlet weak var value: UILabel!
    
    
    // TODO: IB actions and code to update UI
    func updateDisplay (suits: String, values: String) {
        suit.text = suits
        suit2.text = suits
        value.text = values
    }
    
    @IBAction func clubFour(_ sender: UIButton) {
        updateDisplay(suits: "♣️", values: "4")
    }
    
    @IBAction func spadeThree(_ sender: UIButton) {
        updateDisplay(suits: "♠️", values: "3")
    }

    @IBAction func diamondEight(_ sender: UIButton) {
        updateDisplay(suits: "♦️", values: "8")
    }
    
    @IBAction func heartTen(_ sender: UIButton) {
        updateDisplay(suits: "❤️", values: "10")
    }
    
  

}
