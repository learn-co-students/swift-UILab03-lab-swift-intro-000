//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet var upperLLabel: UILabel!
    @IBOutlet var lowerRLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    @IBOutlet var fourClubs: UIButton!
    @IBOutlet var threeSpades: UIButton!
    @IBOutlet var eightDiamonds: UIButton!
    @IBOutlet var tenHearts: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func selectClub(_ sender: UIButton) {
       upperLLabel.text = "♣️"
       lowerRLabel.text = "♣️"
       valueLabel.text = "4"
    }

    @IBAction func selectSpade(_ sender: UIButton) {
        upperLLabel.text = "♠️"
        lowerRLabel.text = "♠️"
        valueLabel.text = "3"
    }
    @IBAction func selectDiamond(_ sender: UIButton) {
        upperLLabel.text = "♦️"
        lowerRLabel.text = "♦️"
        valueLabel.text = "8"
    }
    @IBAction func selectHeart(_ sender: UIButton) {
        upperLLabel.text = "♥️"
        lowerRLabel.text = "♥️"
        valueLabel.text = "10"
    }
   

}
