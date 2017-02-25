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
    let spades = "♠️"
    let hearts = "♥️"
    let clubs = "♣️"
    let diamonds = "♦️"
    
    @IBOutlet var leftTop: UILabel!
    @IBOutlet var rightBottom: UILabel!
    @IBOutlet var center: UILabel!
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        leftTop.isHidden = true
        rightBottom.isHidden = true
        center.isHidden = true
        
        button1.setTitle("\(clubs)4", for: UIControlState.normal)
        button2.setTitle("\(spades)3", for: UIControlState.normal)
        button3.setTitle("\(diamonds)8", for: UIControlState.normal)
        button4.setTitle("\(hearts)10", for: UIControlState.normal)
    }

    // TODO: IB actions and code to update UI
    @IBAction func buttonPressed(_ sender: UIButton) {
        let title = sender.currentTitle!
        let suit = title.characters.first
        let number = title.replacingOccurrences(of: String(suit!), with: "")
        
        leftTop.isHidden = false
        rightBottom.isHidden = false
        center.isHidden = false
        
        leftTop.text = String(suit!)
        rightBottom.text = String(suit!)
        center.text = number
    }
}


