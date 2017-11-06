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
    
    @IBOutlet weak var leftCorner: UILabel!
    @IBOutlet weak var center: UILabel!
    @IBOutlet weak var rightCorner: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func cloverFour(_ sender: UIButton) {
        leftCorner.text = "♣️"
        rightCorner.text = "♣️"
        center.text = "4"
    }
  
    @IBAction func spadeThree(_ sender: UIButton) {
        leftCorner.text = "♠️"
        rightCorner.text = "♠️"
        center.text = "3"
    }

    @IBAction func diamondEight(_ sender: UIButton) {
        leftCorner.text = "♦️"
        rightCorner.text = "♦️"
        center.text = "8"
    }
    
    @IBAction func heartTen(_ sender: UIButton) {
        leftCorner.text = "♥️"
        center.text = "10"
        rightCorner.text = "♥️"
        
    }
    
}
