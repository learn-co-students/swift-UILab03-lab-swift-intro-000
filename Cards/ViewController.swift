//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var suitType1: UILabel!
    @IBOutlet weak var suitType2: UILabel!
    @IBOutlet weak var cardNumb: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func fourClubs(_ sender: Any) {
        suitType1.text = "♣️"
        suitType2.text = "♣️"
        cardNumb.text = "4"
    }
    
    @IBAction func fiveSpades(_ sender: Any) {
        suitType1.text = "♠️"
        suitType2.text = "♠️"
        cardNumb.text = "5"
    }
    

    @IBAction func threeDiamonds(_ sender: Any) {
        suitType1.text = "♦️"
        suitType2.text = "♦️"
        cardNumb.text = "3"
    }
    
    @IBAction func tenHearts(_ sender: Any) {
        suitType1.text = "❤️"
        suitType2.text = "❤️"
        cardNumb.text = "10"
    }
    
}
