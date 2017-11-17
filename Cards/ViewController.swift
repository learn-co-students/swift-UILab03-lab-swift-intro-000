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
    @IBOutlet weak var topSuite: UILabel!
    @IBOutlet weak var bottomSuite: UILabel!
    @IBOutlet weak var cardValue: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func cardOne(_ sender: UIButton) {
        topSuite.text = "♣️"
        bottomSuite.text = "♣️"
        cardValue.text = "4"
    }
    @IBAction func cardTwo(_ sender: UIButton) {
        topSuite.text = "♠️"
        bottomSuite.text = "♠️"
        cardValue.text = "3"
    }
    @IBAction func cardThree(_ sender: UIButton) {
        topSuite.text = "♦️"
        bottomSuite.text = "♦️"
        cardValue.text = "8"
    }
    @IBAction func cardFour(_ sender: UIButton) {
        topSuite.text = "♥️"
        bottomSuite.text = "♥️"
        cardValue.text = "10"
    }

}
