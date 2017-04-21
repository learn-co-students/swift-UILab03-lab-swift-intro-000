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
    @IBOutlet weak var lblTopLeft: UILabel!
    @IBOutlet weak var lblBottomRight: UILabel!
    @IBOutlet weak var lblCenter: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func clubs4(_ sender: Any) {
        updateLabels(suit: "♣️", value: 4)
    }
    @IBAction func spades3(_ sender: Any) {
        updateLabels(suit: "♠️", value: 3)
    }
    @IBAction func diamonds8(_ sender: Any) {
        updateLabels(suit: "♦️", value: 8)
    }
    @IBAction func hearts10(_ sender: Any) {
        updateLabels(suit: "♥️", value: 10)
    }
    
    func updateLabels(suit: String, value: Int) {
        lblTopLeft.text = suit
        lblBottomRight.text = suit
        
        lblCenter.text = String(value)
    }
    
    
    // TODO: IB actions and code to update UI

  

}
