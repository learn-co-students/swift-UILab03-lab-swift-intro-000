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
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func suitButtonPressed(_ sender: UIButton!) {
        
        if let buttonTitle = sender.titleLabel?.text {
            
            switch buttonTitle {
                
            case "♣️4":
                topLabel.text = "♣️"
                bottomLabel.text = "♣️"
                centerLabel.text = "4"
                
            case "♠️3":
                topLabel.text = "♠️"
                bottomLabel.text = "♠️"
                centerLabel.text = "3"
                
            case "♦️8":
                topLabel.text = "♦️"
                bottomLabel.text = "♦️"
                centerLabel.text = "8"
                
            case "❤️4":
                topLabel.text = "❤️"
                bottomLabel.text = "❤️"
                centerLabel.text = "4"
                
            default:
                topLabel.text = "?"
                bottomLabel.text = "?"
                centerLabel.text = "?"
            }
            
        }
        
        
    }
  

}
