//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    @IBOutlet weak var centerLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topLabel.isHidden = true
        bottomLabel.isHidden = true
        centerLabel.isHidden = true
    }
    
    @IBAction func clubs(_ sender: Any) {
        
        topLabel.text = "♣️"
        bottomLabel.text = "♣️"
        centerLabel.text = "4"
        topLabel.isHidden = false
        bottomLabel.isHidden = false
        centerLabel.isHidden = false
        
    }

    @IBAction func spades(_ sender: Any) {
        
        topLabel.text = "♠️"
        bottomLabel.text = "♠️"
        centerLabel.text = "3"
        topLabel.isHidden = false
        bottomLabel.isHidden = false
        centerLabel.isHidden = false
        
    }
    
    @IBAction func diamond(_ sender: Any) {
        
        topLabel.text = "♦️"
        bottomLabel.text = "♦️"
        centerLabel.text = "8"
        topLabel.isHidden = false
        bottomLabel.isHidden = false
        centerLabel.isHidden = false
        
    }
    
    @IBAction func heart(_ sender: Any) {
        
        topLabel.text = "♥️"
        bottomLabel.text = "♥️"
        centerLabel.text = "10"
        topLabel.isHidden = false
        bottomLabel.isHidden = false
        centerLabel.isHidden = false
        
    }
    

}
