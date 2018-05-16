//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftLabel: UILabel!
    
    @IBOutlet weak var rightLabel: UILabel!
    
    @IBOutlet weak var middleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func clubsFour(_ sender: Any) {
        
        leftLabel.text = "♣️"
        rightLabel.text = "♣️"
        middleLabel.text = "4"
        
    }
    
    
    @IBAction func spadeThree(_ sender: Any) {
        
        leftLabel.text = "♠️"
        rightLabel.text = "♠️"
        middleLabel.text = "3"
        
    }
    
    @IBAction func diamondEight(_ sender: Any) {
        
        leftLabel.text = "♦️"
        rightLabel.text = "♦️"
        middleLabel.text = "8"
        
        
    }
    
    @IBAction func heartTen(_ sender: Any) {
        
        leftLabel.text = "♥️"
        rightLabel.text = "♥️"
        middleLabel.text = "10"
        
        
    }
    

}
