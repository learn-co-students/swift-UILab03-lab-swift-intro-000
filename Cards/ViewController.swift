//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var suits: [String] = ["♣️", "♠️", "♦️", "♥️"]
    // TODO: Create IB outlets
    
    @IBOutlet weak var symbolOne: UILabel!
    @IBOutlet weak var symbolTwo: UILabel!
    @IBOutlet weak var middle: UILabel!
    
    @IBOutlet weak var fourClover: UIButton!
    @IBOutlet weak var threeSpade: UIButton!
    @IBOutlet weak var eightHeart: UIButton!
    @IBOutlet weak var tenHeart: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: IB actions and code to update UI
    
    func excecute(ind: Int, number: Int) {
        symbolOne.text = "\(suits[ind])"
        symbolTwo.text = "\(suits[ind])"
        middle.text = "\(number)"
    }
    
    @IBAction func buttons(_ sender: UIButton) {
        let one = fourClover.isTouchInside
        let two = threeSpade.isTouchInside
        let three = eightHeart.isTouchInside
        let four = tenHeart.isTouchInside
        var suit = 0
        var number = 0
        
        if one == true {
            suit = 0
            number = 4
        } else if two == true {
            suit = 1
            number = 3
        } else if three == true {
            suit = 2
            number = 8
        } else if four == true {
            suit = 3
            number = 10
        }
        
        excecute(ind: suit, number: number)
        
    }
    
}
