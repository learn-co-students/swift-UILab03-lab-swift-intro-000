//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstSuit: UILabel!
    @IBOutlet weak var secondSuit: UILabel!
    @IBOutlet weak var cardValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstSuit.text = "?"
        secondSuit.text = "?"
        cardValue.text = "?"
    }
    
    
    
    @IBAction func clubsSelected(_ sender: UIButton) {
        
        firstSuit.text = "♣️"
        secondSuit.text = "♣️"
        cardValue.text = "4"
        
    }

    @IBAction func spadeSelected(_ sender: UIButton) {
        
        firstSuit.text = "♠️"
        secondSuit.text = "♠️"
        cardValue.text = "3"
        
    }
    
    @IBAction func diamondSelected(_ sender: UIButton) {
        
        firstSuit.text = "♦️"
        secondSuit.text = "♦️"
        cardValue.text = "8"
        
    }
    
    @IBAction func heartSelected(_ sender: UIButton) {
        
        firstSuit.text = "❤️"
        secondSuit.text = "❤️"
        cardValue.text = "10"
        
    }

}
