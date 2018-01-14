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
    @IBOutlet weak var tlSuit: UILabel!
    @IBOutlet weak var brSuit: UILabel!
    @IBOutlet weak var value: UILabel!
    @IBOutlet weak var clubs: UIButton!
    @IBOutlet weak var spades: UIButton!
    @IBOutlet weak var diamonds: UIButton!
    @IBOutlet weak var hearts: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func handleButtons(_ sender: Any) {

        switch sender as! UIButton {
        case clubs:
            tlSuit.text = "♣️"
            brSuit.text = "♣️"
            value.text = "4"
            break
        case spades:
            tlSuit.text = "♠️"
            brSuit.text = "♠️"
            value.text = "3"
            break
        case diamonds:
            tlSuit.text = "♦️"
            brSuit.text = "♦️"
            value.text = "8"
            break
        case hearts:
            tlSuit.text = "❤️"
            brSuit.text = "❤️"
            value.text = "10"
            break
        default:
            break
        }
    }
    

}
