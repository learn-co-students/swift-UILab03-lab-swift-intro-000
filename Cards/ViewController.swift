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
    
    @IBOutlet weak var topNumber: UILabel!
    @IBOutlet weak var bottomNumber: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topNumber.isHidden = true
        bottomNumber.isHidden = true
        centerLabel.isHidden = true
    }
    
    
    
    
    // TODO: IB actions and code to update UI
    
    // Version 1 (Multiple Actions)
    
    //    @IBAction func showClubCard(_ sender: Any) {
    //
    //        topNumber.isHidden = false
    //        bottomNumber.isHidden = false
    //        centerLabel.isHidden = false
    //        topNumber.text = "♣️"
    //        bottomNumber.text = "♣️"
    //        centerLabel.text = "4"
    //    }
    //
    //    @IBAction func showSpadesCard(_ sender: Any) {
    //
    //        topNumber.isHidden = false
    //        bottomNumber.isHidden = false
    //        centerLabel.isHidden = false
    //        topNumber.text = "♠️"
    //        bottomNumber.text = "♠️"
    //        centerLabel.text = "3"
    //    }
    //
    //    @IBAction func showDiamondsCard(_ sender: Any) {
    //
    //        topNumber.isHidden = false
    //        bottomNumber.isHidden = false
    //        centerLabel.isHidden = false
    //        topNumber.text = "♦️"
    //        bottomNumber.text = "♦️"
    //        centerLabel.text = "8"
    //    }
    //
    //    @IBAction func showHeartsCard(_ sender: Any) {
    //
    //        topNumber.isHidden = false
    //        bottomNumber.isHidden = false
    //        centerLabel.isHidden = false
    //        topNumber.text = " ♥️"
    //        bottomNumber.text = " ♥️"
    //        centerLabel.text = "10"
    //    }
    
    // Version 2 (One action)
    
    @IBAction func showCard(_ sender: UIButton) {
    
        switch sender.tag{
        
        case 0:
            topNumber.isHidden = false
            bottomNumber.isHidden = false
            centerLabel.isHidden = false
            topNumber.text = "♣️"
            bottomNumber.text = "♣️"
            centerLabel.text = "4"
            print(sender.titleLabel!)
        
        case 1:
            topNumber.isHidden = false
            bottomNumber.isHidden = false
            centerLabel.isHidden = false
            topNumber.text = "♠️"
            bottomNumber.text = "♠️"
            centerLabel.text = "3"
            print(sender.titleLabel!)
        
        case 2:
            topNumber.isHidden = false
            bottomNumber.isHidden = false
            centerLabel.isHidden = false
            topNumber.text = "♦️"
            bottomNumber.text = "♦️"
            centerLabel.text = "8"
            print(sender.titleLabel!)
            
        case 3:
            topNumber.isHidden = false
            bottomNumber.isHidden = false
            centerLabel.isHidden = false
            topNumber.text = " ♥️"
            bottomNumber.text = " ♥️"
            centerLabel.text = "10"
            print(sender.titleLabel!)
            
        default:
            print("Error")
            topNumber.isHidden = false
            bottomNumber.isHidden = false
            centerLabel.isHidden = false
            topNumber.text = "?"
            bottomNumber.text = "?"
            centerLabel.text = "Error"
        }
    }
}

