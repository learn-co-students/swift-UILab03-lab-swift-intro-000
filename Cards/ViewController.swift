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

    
    
    override func viewDidLoad() {
        topLabel.text = "5"
        super.viewDidLoad()
    }
    
    
   
    // TODO: IB actions and code to update UI
    
    @IBAction func clubsCardButton(_ sender: Any) {
    
        topLabel.text = "♣️"
        bottomLabel.text = "♣️"
        middleLabel.text = "4"
    }
    
    @IBAction func spadeCardButton(_ sender: Any) {
        
        topLabel.text = "♠️"
        bottomLabel.text = "♠️"
        middleLabel.text = "3"
    }
    
    @IBAction func diamondCardButton(_ sender: Any) {
        
       topLabel.text = "♦️"
       bottomLabel.text = "♦️"
       middleLabel.text = "8"
    }
    
    @IBAction func heartCardButton(_ sender: Any) {
        
        topLabel.text = "❤️"
        bottomLabel.text = "❤️"
        middleLabel.text = "10"
    }


}
