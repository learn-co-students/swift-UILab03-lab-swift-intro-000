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
    
    @IBOutlet weak var suit: UILabel!
    @IBOutlet weak var value: UILabel!
    @IBOutlet weak var display: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        suit.text = ""
        value.text = ""
        display.text = ""
    }
    
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func club() {
        suit.text = "♣️"
        value.text = "4"
        display.text = "♣️4"
    }
    
    @IBAction func Spade() {
        suit.text = "♠️"
        value.text = "3"
        display.text = "♠️3"
    }

    @IBAction func diamond() {
        suit.text = "♦️"
        value.text = "8"
        display.text = "♦️8"
    }
    
    @IBAction func heart() {
        suit.text = "♥️"
        value.text = "10"
        display.text = "♥️10"
    }
    
    
  

}
