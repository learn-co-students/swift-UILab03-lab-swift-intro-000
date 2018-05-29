//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var topCornerLabel: UILabel!
    @IBOutlet weak var bottomCornerLabel: UILabel!
    
    func unhideCorners(Emoji: String) {
        topCornerLabel.isHidden = false
        topCornerLabel.text = Emoji
        bottomCornerLabel.isHidden = false
        bottomCornerLabel.text = Emoji
    }

    func unhideCenter(Value: String) {
        centerLabel.isHidden = false
        centerLabel.text = Value
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topCornerLabel.isHidden = true
        centerLabel.isHidden = true
        bottomCornerLabel.isHidden = true
    }
    
    
    @IBAction func cloverButtonTap(_ sender: Any) {
        unhideCenter(Value: "4")
        unhideCorners(Emoji:  "♣︎")
    }
    @IBAction func spadeButtonTap(_ sender: Any) {
        unhideCenter(Value: "3")
        unhideCorners(Emoji: "♠︎")
    }
    @IBAction func diamondButtonTap(_ sender: Any) {
        unhideCenter(Value: "8")
        unhideCorners(Emoji: "♦︎")
    }
    @IBAction func heartButtonTap(_ sender: Any) {
        unhideCenter(Value: "10")
        unhideCorners(Emoji: "♥︎")
    }
}
