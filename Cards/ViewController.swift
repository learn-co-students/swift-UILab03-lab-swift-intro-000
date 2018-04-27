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
    @IBOutlet weak var botRight: UILabel!
    @IBOutlet weak var center: UILabel!
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func cloverFour(_ sender: Any) {
        topLeft.text = "♣️"
        botRight.text = "♣️"
        center.text = "4"
    }
    
    @IBAction func spadeThree(_ sender: Any) {
        topLeft.text = "♠️"
        botRight.text = "♠️"
        center.text = "3"
    }
    
    @IBAction func diamondEight(_ sender: Any) {
        topLeft.text = "♦️"
        botRight.text = "♦️"
        center.text = "8"
    }
    
    @IBAction func heartTen(_ sender: Any) {
        topLeft.text = "♥️"
        botRight.text = "♥️"
        center.text = "10"
    }
    // TODO: IB actions and code to update UI

  

}
