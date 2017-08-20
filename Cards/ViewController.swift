//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var club: UIButton!
    
    @IBOutlet weak var spade: UIButton!
    
    @IBOutlet weak var diamond: UIButton!
    
    @IBOutlet weak var heart: UIButton!
    
    @IBOutlet weak var leftLabel: UILabel!
    
    @IBOutlet weak var rightLabel: UILabel!
    
    @IBOutlet weak var bigLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        bigLabel.isHidden = true
        leftLabel.isHidden = true
        rightLabel.isHidden = true
    }
    
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton!) {
        
        switch(sender){
            case club:
                bigLabel.text = "4"
                bigLabel.isHidden = false
                rightLabel.text = "♣️"
                rightLabel.isHidden = false
                leftLabel.text = "♣️"
                leftLabel.isHidden = false
                break;
            case spade:
                bigLabel.text = "3"
                bigLabel.isHidden = false
                rightLabel.text = "♠️"
                rightLabel.isHidden = false
                leftLabel.text = "♠️"
                leftLabel.isHidden = false
                break;
            case diamond:
                bigLabel.text = "8"
                bigLabel.isHidden = false
                rightLabel.text = "♦️"
                rightLabel.isHidden = false
                leftLabel.text = "♦️"
                leftLabel.isHidden = false
                break;
            case heart:
                bigLabel.text = "10"
                bigLabel.isHidden = false
                rightLabel.text = "♥️"
                rightLabel.isHidden = false
                leftLabel.text = "♥️"
                leftLabel.isHidden = false
                break;
            default:
                break;
        }
        
        
    }

}
