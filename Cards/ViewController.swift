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
    
    @IBOutlet weak var topSuit: UILabel!
    @IBOutlet weak var cardValue: UILabel!
    @IBOutlet weak var bottomSuit: UILabel!
    
    @IBAction func fourOfClubs(_ sender: UIButton) {
        setSuitAndNumber(suit: "♣️", value: "4")
    }

    @IBAction func threeOfSpades(_ sender: AnyObject) {
        setSuitAndNumber(suit: "♠️", value: "3")
    }

    @IBAction func eightOfSpagaes(_ sender: UIButton) {
        setSuitAndNumber(suit: "♦️", value: "8")
    }

    @IBAction func tenOfHearts(_ sender: AnyObject) {
        setSuitAndNumber(suit: "♥️", value: "10")
    }
    
    
    func setSuitAndNumber(suit: String, value: String) {
        self.topSuit.text = suit
        self.bottomSuit.text = suit
        self.cardValue.text = value
    }

  

}
