//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var middleLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func club(_ sender: Any) {
        suit(suitIn: "♣️", num: "4")
    }
    
    
    @IBAction func spade(_ sender: Any) {
        suit(suitIn: "♠️", num: "3")
    }
    
    
    @IBAction func diamond(_ sender: Any) {
        suit(suitIn: "♦️", num: "8")
    }
    
    @IBAction func heart(_ sender: Any) {
        suit(suitIn: "♥️", num: "10")
    }
    
    func suit(suitIn: String, num: String) {
        topLabel.text = suitIn
        bottomLabel.text = suitIn
        middleLabel.text = num
        
    }
}
