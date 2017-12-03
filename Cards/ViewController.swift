//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bottonCardText: UILabel!
    
    @IBOutlet weak var topCardText: UILabel!
    
    @IBOutlet weak var numberLabel: UILabel!
    //♠️, ♣️, ♦️, and ♥️
    @IBAction func spadesBtn(_ sender: Any) {
        bottonCardText.text = "♠️"
        topCardText.text = "♠️"
        numberLabel.text = "3"
    }
    @IBAction func prismBtn(_ sender: Any) {
        bottonCardText.text = "♦️"
        topCardText.text = "♦️"
        numberLabel.text = "8"
    }
    @IBAction func cloverBtn(_ sender: Any) {
        bottonCardText.text = "♣️"
        topCardText.text = "♣️"
        numberLabel.text = "4"
    }
    @IBAction func heartBtn(_ sender: Any) {
        bottonCardText.text = "♥️"
        topCardText.text = "♥️"
        numberLabel.text = "10"
    }
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        atStart()
    }
    
    
    
    // TODO: IB actions and code to update UI
    func atStart(){
        bottonCardText.text = "?"
        topCardText.text = "?"
        numberLabel.text = "?"
    }
  

}
