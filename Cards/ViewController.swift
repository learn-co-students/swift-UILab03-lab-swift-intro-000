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
    
    @IBOutlet weak var symbolLabel2: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var symbolLabel1: UILabel!
    
    @IBOutlet weak var fourSpade: UIButton!
    @IBOutlet weak var threeClubs: UIButton!
    @IBOutlet weak var eightDiamond: UIButton!
    @IBOutlet weak var tenHearts: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        numberLabel.text = "?"
        symbolLabel1.text = "?"
        symbolLabel2.text = "?"
        
    }
    
    @IBAction func displayLabels(_ sender: UIButton)
    {
        var symbol = ""
        var number = ""
        var color = UIColor.black
        
        switch sender {
        case fourSpade:
            symbol = "♣"
            number = String(4)
            color = UIColor.black
        case threeClubs:
            symbol = "♠"
            number = String(3)
            color = UIColor.black
        case eightDiamond:
            symbol = "♦"
            number = String(8)
            color = UIColor.red
        case tenHearts:
            symbol = "♥️"
            number = String(10)
            color = UIColor.red

        default:
            symbol = "?"
            number = "?"
            color = UIColor.black

        }
        numberLabel.text = number
        numberLabel.textColor = color
        
        symbolLabel1.text = symbol
        symbolLabel1.textColor = color
        
        symbolLabel2.text = symbol
        symbolLabel2.textColor = color
    }
    
    
    // TODO: IB actions and code to update UI

  

}
