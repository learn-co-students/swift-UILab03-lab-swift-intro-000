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
    @IBOutlet weak var fourClubs: UIButton!
    @IBOutlet weak var threeSpades: UIButton!
    @IBOutlet weak var eightDiamonds: UIButton!
    @IBOutlet weak var tenHearts: UIButton!
    @IBOutlet weak var suit: UILabel!
    @IBOutlet weak var suitTwo: UILabel!
    @IBOutlet weak var cardValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // TODO: IB actions and code to update UI

    @IBAction func clickCards(_ sender: UIButton) {
        switch(sender.tag) {
        case 4:
            self.suit.text = "♣️"
            self.suitTwo.text = "♣️"
            self.cardValue.text = "4"
        case 3:
            self.suit.text = "♠️"
            self.suitTwo.text = "♠️"
            self.cardValue.text = "3"
        case 8:
            self.suit.text = "♦️"
            self.suitTwo.text = "♦️"
            self.cardValue.text = "8"
        case 10:
            self.suit.text = "♥️"
            self.suitTwo.text = "♥️"
            self.cardValue.text = "10"
        default:
            self.suit.text = "?"
            self.suitTwo.text = "?"
            self.cardValue.text = "?"
        }
    }
}
