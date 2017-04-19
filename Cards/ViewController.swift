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
    @IBOutlet weak var cardColorTop: UILabel!
    @IBOutlet weak var cardColorBottom: UILabel!
    @IBOutlet weak var cardNumber: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cardColorTop.text = "?"
        cardColorBottom.text = "?"
        cardNumber.text = "?"
    }
    
    func changeCard(_ input1: String, _ input2: String) {
        cardColorTop.text = input1
        cardColorBottom.text = input1
        cardNumber.text = input2
    }
    
    // TODO: IB actions and code to update UI
    @IBAction func fourClubsPressed(_ sender: UIButton) {
        changeCard("♣️", "4")
    }
    @IBAction func threeSpadesPressed(_ sender: UIButton) {
        changeCard("♠️", "3")
    }
    @IBAction func eightDiamondsPressed(_ sender: UIButton) {
        changeCard("♦️", "8")
    }
    @IBAction func tenHeartsPressed(_ sender: UIButton) {
        changeCard("♥️", "10")
    }

  

}
