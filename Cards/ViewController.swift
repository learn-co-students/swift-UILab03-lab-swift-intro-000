//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    // TODO: Create IB outlets
    
    @IBOutlet weak var btnOne: UIButton?
    @IBOutlet weak var btnTwo: UIButton?
    @IBOutlet weak var btnThree: UIButton?
    @IBOutlet weak var btnFour: UIButton?
    
    @IBOutlet weak var cornerOne: UILabel?
    @IBOutlet weak var cornerTwo: UILabel?
    @IBOutlet weak var middleOne: UILabel?
    
    var cardSuits = ["♣️", "♠️", "♦️", "♥️"]
    var cardValues: [String] = ["4", "3", "8", "10"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showCard(sender: UIButton)
    {
        let selectedIndex = sender.tag

        cornerOne?.text = cardValues[selectedIndex]
        cornerTwo?.text = cardValues[selectedIndex]
        middleOne?.text = cardSuits[selectedIndex]
    }
}
