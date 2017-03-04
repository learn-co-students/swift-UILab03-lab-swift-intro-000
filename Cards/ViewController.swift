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
    
    @IBOutlet weak var leftCornerSuitLabel: UILabel!
    @IBOutlet weak var rightCornerSuitLabel: UILabel!
    @IBOutlet weak var rankLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: IB actions and code to update UI
    @IBAction func cardPicker(_ sender: UIButton) {
        
        if let buttonTitle = sender.currentTitle {
            
            let suit = buttonTitle[buttonTitle.startIndex]
            let rank = buttonTitle[buttonTitle.index(after: buttonTitle.startIndex)]
            
            switch suit {
            case "♣️":
                leftCornerSuitLabel.text = "♣️"
                rightCornerSuitLabel.text = "♣️"
                rankLabel.text = String(rank)
            case "♦️":
                leftCornerSuitLabel.text = "♦️"
                rightCornerSuitLabel.text = "♦️"
                rankLabel.text = String(rank)
            case "♠️":
                leftCornerSuitLabel.text = "♠️"
                rightCornerSuitLabel.text = "♠️"
                rankLabel.text = String(rank)
            case "♥️":
                leftCornerSuitLabel.text = "♥️"
                rightCornerSuitLabel.text = "♥️"
                rankLabel.text = String(rank)
            default:
                print("something went wrong")
            }
            
        }
    }
}
