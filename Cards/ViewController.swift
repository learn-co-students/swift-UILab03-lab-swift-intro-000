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
    
    @IBOutlet weak var leftLabel: UILabel!
    
    @IBOutlet weak var centerLabel: UILabel!
    
    @IBOutlet weak var rightLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

   
    
    @IBAction func firstButton(_ sender: UIButton) {
        
        centerLabel.textColor = UIColor.black
        leftLabel.text = "♣️"
        centerLabel.text = "4"
        rightLabel.text = "♣️"

    }
    
    @IBAction func secondButton(_ sender: UIButton) {
        
        centerLabel.textColor = UIColor.black
        leftLabel.text = "♠️"
        centerLabel.text = "3"
        rightLabel.text = "♠️"
    }
  
    @IBAction func thirdButton(_ sender: UIButton) {
        
        centerLabel.textColor = UIColor.red
        leftLabel.text = "♦️"
        centerLabel.text = "8"
        rightLabel.text = "♦️"
    }
    
    @IBAction func forthButton(_ sender: UIButton) {
        
        centerLabel.textColor = UIColor.red
        leftLabel.text = "♥️"
        centerLabel.text = "10"
        rightLabel.text = "♥️"
    }
    

}
