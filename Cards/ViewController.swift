//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var suitTop: UILabel!
    @IBOutlet weak var suitBot: UILabel!
    @IBOutlet weak var valueCenter: UILabel!
    
    @IBAction func club(_ sender: UIButton) {
        labelsAreHidden()
        suitTop.text = "♣️"
        suitBot.text = suitTop.text
        valueCenter.text = "4"
        suitTop.isHidden = false
        suitBot.isHidden = false
        valueCenter.isHidden = false
    }
    @IBAction func spade(_ sender: UIButton) {
        labelsAreHidden()
        suitTop.text = "♠️"
        suitBot.text = suitTop.text
        valueCenter.text = "3"
        suitTop.isHidden = false
        suitBot.isHidden = false
        valueCenter.isHidden = false
    }
    @IBAction func diamond(_ sender: UIButton) {
        labelsAreHidden()
        suitTop.text = "♦️"
        suitBot.text = suitTop.text
        valueCenter.text = "8"
        suitTop.isHidden = false
        suitBot.isHidden = false
        valueCenter.isHidden = false
    }
    @IBAction func heart(_ sender: UIButton) {
        labelsAreHidden()
        suitTop.text = "♥️"
        suitBot.text = suitTop.text
        valueCenter.text = "10"
        suitTop.isHidden = false
        suitBot.isHidden = false
        valueCenter.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelsAreHidden()
    }
    
    func labelsAreHidden() {
        suitTop.isHidden = true
        suitBot.isHidden = true
        valueCenter.isHidden = true
    }
  

}
