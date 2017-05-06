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

    @IBOutlet weak var suit1: UILabel!
    @IBOutlet weak var suit2: UILabel!
    @IBOutlet weak var value: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        suit1.text = "?"
        suit2.text = "?"
        value.text = "?"
    }
    
    // TODO: IB actions and code to update UI
    func changeLabels(_ first: String, _ second: String, _ third: String ) {
        suit1.text = first
        suit2.text = second
        value.text = third
    }
    
    
    @IBAction func button(_ sender: UIButton) {
        print(sender.tag)
        switch sender.tag {
        case 0:
            changeLabels("♣️", "♣️", "4")
        case 1:
            changeLabels("♠️", "♠️", "3")
        case 2:
            changeLabels("♦️", "♦️", "8")
        case 3:
            changeLabels("♥️", "♥️", "10")
        default:
            changeLabels("?", "?", "?")
        }
    }
    
}
