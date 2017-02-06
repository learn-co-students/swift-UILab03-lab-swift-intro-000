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
    
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    @IBOutlet weak var middleLabel: UILabel!
    
    
    @IBOutlet weak var blackClub: UIButton!
    
    @IBOutlet weak var blackSpade: UIButton!
    
    @IBOutlet weak var redDiamond: UIButton!
    
    @IBOutlet weak var redHeart: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  

    @IBAction func clubButton(_ sender: UIButton) {
        
        topLabel.text = "♣️"
        middleLabel.text = "4"
        bottomLabel.text = "♣️"
       
        }
    
    @IBAction func spadeButton(_ sender: UIButton) {
        
        topLabel.text = "♠️"
        middleLabel.text = "3"
        bottomLabel.text = "♠️"
    }
    
    @IBAction func diamondButton(_ sender: UIButton) {
        
        topLabel.text = "♦️"
        middleLabel.text = "8"
        bottomLabel.text = "♦️"
    }
    
    @IBAction func heartButton(_ sender: UIButton) {
        
        topLabel.text = "♥️"
        middleLabel.text = "10"
        bottomLabel.text = "♥️"
        
    }
    
}
