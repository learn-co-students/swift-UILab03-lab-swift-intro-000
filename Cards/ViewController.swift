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
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var thirdButton: UIButton!
    @IBOutlet weak var fourthButton: UIButton!
    
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var center: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func buttonChoice(_ sender: UIButton) {
        let choice = sender.currentTitle!
        switch choice {
        case "♣️4":
            topLeft.text = "♣️"
            bottomRight.text = "♣️"
            center.text = "4"
        case "♠️3": 
            topLeft.text = "♠️"
            bottomRight.text = "♠️"
            center.text = "3"
        case "♦️8":
            topLeft.text = "♦️"
            bottomRight.text = "♦️"
            center.text = "8"
        case "♥️10":
            topLeft.text = "♥️"
            bottomRight.text = "♥️"
            center.text = "10"
        default:
            topLeft.text = "0"
            
            
            
        }
    
        print(choice)
    }
    

}
