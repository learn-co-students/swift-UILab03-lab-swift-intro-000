//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cornerLabel1 : UILabel!
    @IBOutlet weak var cornerLabel2 : UILabel!
    @IBOutlet weak var centerLabel : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cornerLabel1.text = ""
        cornerLabel2.text = ""
        centerLabel.text = ""
    }
    
    
    
    @IBAction func card(_ sender : UIButton) {
        print((sender.titleLabel?.text)! as String)
        
        switch (sender.titleLabel?.text)! as String {
        case "♣️4":
            cornerLabel1.text = "♣️"
            cornerLabel2.text = "♣️"
            centerLabel.text = "4"
        case "♠️3":
            cornerLabel1.text = "♠️"
            cornerLabel2.text = "♠️"
            centerLabel.text = "3"
        case "♦️8":
            cornerLabel1.text = "♦️"
            cornerLabel2.text = "♦️"
            centerLabel.text = "8"
        case "♥️10":
            cornerLabel1.text = "♥️"
            cornerLabel2.text = "♥️"
            centerLabel.text = "10"
        default:
            cornerLabel1.text = ""
            cornerLabel2.text = ""
            centerLabel.text = ""
        }
    }
  

}
