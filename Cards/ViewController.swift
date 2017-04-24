//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var suit1: UILabel!
    @IBOutlet weak var suit2: UILabel!
    @IBOutlet weak var number: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func pressButton(_ sender: UIButton) {
        switch sender.currentTitle! {
            case "♣️4":
                update(suit: "♣️", num: 4)
            case "♠️3":
                update(suit: "♠️", num: 3)
            case "♦️8":
                update(suit: "♦️", num: 8)
            case "♥️10":
                update(suit: "♥️", num: 10)
            default:
                update(suit: "", num: 0)
        }
    }
    
    func update(suit: String, num: Int) {
        suit1.text = suit
        suit2.text = suit
        number.text = String(num)
    }
  

}
