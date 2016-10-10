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
    @IBOutlet weak var number: UILabel!
    @IBOutlet weak var suitOne: UILabel!
    @IBOutlet weak var suitTwo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func suitNumb(_ sender: AnyObject) {
        switch (sender.tag) {
        case 1:
            number.text = "4"
            suitOne.text = "♣️"
            suitTwo.text = "♣️"
        case 2:
            number.text = "3"
            suitOne.text = "♠️"
            suitTwo.text = "♠️"
        case 3:
            number.text = "8"
            suitOne.text = "♦️"
            suitTwo.text = "♦️"
        case 4:
            number.text = "10"
            suitOne.text = "♥️"
            suitTwo.text = "♥️"
        default:
            number.text = "?"
            suitOne.text = "?"
            suitTwo.text = "?"
        }
        }
    }
  


