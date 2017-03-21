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
    
    @IBOutlet weak var upperLabel: UILabel!
    @IBOutlet weak var midLabel: UILabel!
    @IBOutlet weak var lowerLabel: UILabel!

    @IBAction func clubsButton(_ sender: UIButton) {
        upperLabel.text = "♣️"
        lowerLabel.text = "♣️"
        midLabel.text = "4"
    }
    
    @IBAction func spadesButton(_ sender: UIButton) {
        upperLabel.text = "♠️"
        lowerLabel.text = "♠️"
        midLabel.text = "3"
    }
    
    @IBAction func diamondsButton(_ sender: UIButton) {
        upperLabel.text = "♦️"
        lowerLabel.text = "♦️"
        midLabel.text = "8"
    }
    
    @IBAction func heartsButton(_ sender: UIButton) {
        upperLabel.text = "♥️"
        lowerLabel.text = "♥️"
        midLabel.text = "10"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
