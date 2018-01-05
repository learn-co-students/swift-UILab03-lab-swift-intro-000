//
//  ViewController.swift
//  cards
//
//  Created by Cynthia Nikolai on 1/4/18.
//  Copyright © 2018 Cynthia Nikolai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var upperLabel: UILabel!
    
    @IBOutlet weak var lowerLabel: UILabel!
    
    @IBOutlet weak var centerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeCard(_ sender: UIButton) {
        let propertyToCheck = sender.currentTitle!
        print("current title: ")
        print(propertyToCheck)
        switch propertyToCheck {
        case "♣️4":
            updateSuit(suit: "Clubs")
            updateNumber(number: "4")
        case "♠️3":
            updateSuit(suit: "Spades")
            updateNumber(number: "3")
        case "♦️8":
            updateSuit(suit: "Diamonds")
            updateNumber(number: "8")
        case "♥️10":
            updateSuit(suit: "Hearts")
            updateNumber(number: "10")
        default:
            break
        }
    }
    
    func updateSuit(suit: String) {
        switch suit {
        case "Clubs":
        upperLabel.text = "♣️"
        lowerLabel.text = "♣️"
        case "Spades":
            upperLabel.text = "♠️"
            lowerLabel.text = "♠️"
        case "Diamonds":
            upperLabel.text = "♦️"
            lowerLabel.text = "♦️"
        case "Hearts":
            upperLabel.text = "♥️"
            lowerLabel.text = "♥️"
        default:
            break
        }
    }
    
    func updateNumber(number: String) {
        centerLabel.text = number
    }

}

