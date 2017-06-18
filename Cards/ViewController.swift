//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var middle: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func fourOfClubs(_ sender: Any) {
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
        middle.text = "4"
    }

    @IBAction func threeOfSpades(_ sender: Any) {
        topLeft.text = "♠️"
        bottomRight.text = "♠️"
        middle.text = "3"
    }
    
    @IBAction func eightOfDiamonds(_ sender: Any) {
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
        middle.text = "8"
    }
    
    @IBAction func tenOfHearts(_ sender: Any) {
        topLeft.text = "♥️"
        bottomRight.text = "♥️"
        middle.text = "10"
    }
    
    

}
