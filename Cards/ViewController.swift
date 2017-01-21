//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topRightLabel: UILabel!
    @IBOutlet weak var bottomLeftLabel: UILabel!
    @IBOutlet weak var middleLabel: UILabel!
    @IBOutlet weak var button4Ofclubs: UIButton!
    @IBOutlet weak var button3OfSpades: UIButton!
    @IBOutlet weak var button8OfDiamonds: UIButton!
    @IBOutlet weak var button10OfHearts: UIButton!
    
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeToClub(_ sender: UIButton){
        topRightLabel.text = "♣️"
        bottomLeftLabel.text = "♣️"
        middleLabel.text = "4"
    }
    
    @IBAction func changeToSpade(_ sender: UIButton){
        topRightLabel.text = "♠️"
        bottomLeftLabel.text = "♠️"
        middleLabel.text = "3"
    }
    @IBAction func changeToDiamond(_ sender: UIButton){
        topRightLabel.text = "♦️"
        bottomLeftLabel.text = "♦️"
        middleLabel.text = "8"
    }
    @IBAction func changeToHearts(_ sender: UIButton){
        topRightLabel.text = "❤️"
        bottomLeftLabel.text = "❤️"
        middleLabel.text = "10"
    }
    // TODO: IB actions and code to update UI
}
