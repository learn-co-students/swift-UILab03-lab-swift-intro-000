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
    
    @IBOutlet weak var spade: UIButton!
    @IBOutlet weak var club: UIButton!
    @IBOutlet weak var diamond: UIButton!
    @IBOutlet weak var heart: UIButton!
    
    @IBOutlet weak var suitTop: UILabel!
    @IBOutlet weak var suitBottom: UILabel!
    @IBOutlet weak var middleNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func setSuit(cardSuit: String, number: Int) {
        print(cardSuit)
        suitTop.text = cardSuit
        suitBottom.text = cardSuit
        middleNumber.text = String(number)
    }
    
    @IBAction func cardSuit(_ sender: UIButton) {
        spade.title
        var suit: String
        var number: Int
        switch sender {
        case spade:
            suit = "♠️"
            number = 1
        case club:
            suit = "♣️"
            number = 2
        case diamond:
            suit = "♦️"
            number = 3
        case heart:
            suit = "♥️"
            number = 4
        default:
            suit = "?"
            number = 0
        }
        setSuit(cardSuit: suit, number: number)
        print(number)
    }
    
    // TODO: IB actions and code to update UI

  

}
