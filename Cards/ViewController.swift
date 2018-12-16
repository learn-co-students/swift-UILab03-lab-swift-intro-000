//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardSuit: UILabel!
    @IBOutlet weak var cardNumber: UILabel!
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    @IBAction func button1(_ sender: AnyObject) {
        cardSuit.text = "♣️"
        cardNumber.text = "4"
    }
    
    @IBAction func button2(_ sender: AnyObject) {
        cardSuit.text = "♠️"
        cardNumber.text = "3"
    }
    
    @IBAction func button3(_ sender: AnyObject) {
        cardSuit.text = "♦️"
        cardNumber.text = "8"
    }
  
    @IBAction func button4(_ sender: AnyObject) {
        cardSuit.text = "♥️"
        cardNumber.text = "10"
    }
}
