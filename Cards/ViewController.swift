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
    @IBOutlet weak var topLabel: UILabel?
    @IBOutlet weak var middleLabel: UILabel?
    @IBOutlet weak var bottomLabel: UILabel?
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

//    ♣️4, ♠️3, ♦️8, ♥️10
    
    @IBAction func firstButton(sender: UIButton) {
        topLabel?.text = "♣️"
        bottomLabel?.text = "♣️"
        middleLabel?.text = "4"
    }
    
    @IBAction func secondButton(sender: UIButton) {
        topLabel?.text = "♠️"
        bottomLabel?.text = "♠️"
        middleLabel?.text = "3"
    }
    
    @IBAction func thirdButton(sender: UIButton) {
        topLabel?.text = "♦️"
        bottomLabel?.text = "♦️"
        middleLabel?.text = "8"
    }
  
    @IBAction func fourthButton(sender: UIButton) {
        topLabel?.text = "♥️"
        bottomLabel?.text = "♥️"
        middleLabel?.text = "10"
    }

}
