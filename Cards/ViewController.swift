//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var topLeftSuit: UILabel!
    @IBOutlet weak var centerSuit: UILabel!
    @IBOutlet weak var bottomRightSuit: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topLeftSuit.text = "?"
        centerSuit.text = "?"
        bottomRightSuit.text = "?"
    }

    @IBAction func clubsButton(_ sender: UIButton)
    {
        topLeftSuit.text = "♣️"
        bottomRightSuit.text = "♣️"
        centerSuit.text = "4"
        print("4 of ♣️ pressed")
    }
    
    @IBAction func spadesButton(_ sender: UIButton)
    {
        topLeftSuit.text = "♠️"
        centerSuit.text = "3"
        bottomRightSuit.text = "♣️"
        print("3 of ♠️ selected")
    }
    
    @IBAction func diamondsButton(_ sender: UIButton)
    {
        topLeftSuit.text = "♦️"
        centerSuit.text = "8"
        bottomRightSuit.text = "♦️"
        print("8 of ♦️ selected")
    }
    
    @IBAction func heartsButton(_ sender: UIButton)
    {
        topLeftSuit.text = "♥️"
        centerSuit.text = "10"
        bottomRightSuit.text = "♥️"
        print("10 of ♥️ selected")
    }
}
