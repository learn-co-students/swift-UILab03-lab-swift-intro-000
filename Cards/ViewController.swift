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
    
    @IBOutlet weak var suitOne: UILabel!
    @IBOutlet weak var number: UILabel!
    @IBOutlet weak var suitTwo: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func suitClicked(_ sender: AnyObject) {
        
        if let suit = sender.currentTitle {
            switch suit!{
                case "♣️4":
                        suitOne.text = "♣️"
                        suitTwo.text = "♣️"
                        number.text = "4"
                case "♠️3":
                        suitOne.text = "♠️"
                        suitTwo.text = "♠️"
                        number.text = "3"
                case "♦️8":
                        suitOne.text = "♦️"
                        suitTwo.text = "♦️"
                        number.text = "8"
                case "♥️10":
                        suitOne.text = "♥️"
                        suitTwo.text = "♥️"
                        number.text = "10"
                default:
                    break
            }
        }
    }

}
