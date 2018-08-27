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
    
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var center: UILabel!
    @IBOutlet weak var bottonRight: UILabel!
    @IBOutlet weak var fourClover: UIButton!
    @IBOutlet weak var threeSpade: UIButton!
    @IBOutlet weak var eightDimonds: UIButton!
    @IBOutlet weak var tenHearts: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func updateLabels(emoji: String, text: String) {
        self.topLeft.text = emoji
        self.bottonRight.text = emoji

        self.center.text = text
    }
    
    // TODO: IB actions and code to update UI
    
    @IBAction func buttonClick(_ sender: UIButton) {
        switch sender {
        case fourClover:
            updateLabels(emoji: "♣️", text: "4")
        case threeSpade:
            updateLabels(emoji: "♠️", text: "3")
        case eightDimonds:
            updateLabels(emoji: "♦️", text: "8")
        case tenHearts:
            updateLabels(emoji: "♥️", text: "10")
        default:
            return
        }
    }
    

}
