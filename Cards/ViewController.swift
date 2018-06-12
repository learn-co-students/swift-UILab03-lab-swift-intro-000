//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var suitLabelOne: UILabel!
    @IBOutlet weak var suitLabelTwo: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func clubsButtonPressed(_ sender: UIButton) {
        suitLabelOne.text = "♣️"
        suitLabelTwo.text = "♣️"
        numberLabel.text = "4"
    }
    @IBAction func spadesButtonPressed(_ sender: UIButton) {
        suitLabelOne.text = "♠️"
        suitLabelTwo.text = "♠️"
        numberLabel.text = "3"
    }
    @IBAction func diamondsButtonPressed(_ sender: UIButton) {
        suitLabelOne.text = "♦️"
        suitLabelTwo.text = "♦️"
        numberLabel.text = "8"
    }
    @IBAction func heartsButtonPressed(_ sender: UIButton) {
        suitLabelOne.text = "♥️"
        suitLabelTwo.text = "♥️"
        numberLabel.text = "10"
    }


}
