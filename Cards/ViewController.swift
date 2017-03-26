//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLeftIcon: UILabel!
    @IBOutlet weak var bottomRightIcon: UILabel!
    @IBOutlet weak var middleNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func click4club(_ sender: Any) {
        topLeftIcon.text = "♣️"
        bottomRightIcon.text = "♣️"
        middleNumber.text = "4"
    }
    @IBAction func click3spade(_ sender: Any) {
        topLeftIcon.text = "♠️"
        bottomRightIcon.text = "♠️"
        middleNumber.text = "3"
    }
    @IBAction func click8diamond(_ sender: Any) {
        topLeftIcon.text = "♦️"
        bottomRightIcon.text = "♦️"
        middleNumber.text = "8"
    }
    @IBAction func click10heart(_ sender: Any) {
        topLeftIcon.text = "♥️"
        bottomRightIcon.text = "♥️"
        middleNumber.text = "10"
    }

}
