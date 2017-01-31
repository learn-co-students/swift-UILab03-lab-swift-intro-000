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
    
    @IBOutlet weak var leftTopCornerLbl: UILabel!
    @IBOutlet weak var rightBottomCornerLbl: UILabel!
    @IBOutlet weak var centerLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func changeLbl(suit: String, number: String) {
        leftTopCornerLbl.text = suit
        rightBottomCornerLbl.text = suit
        centerLbl.text = number
    }
    
    // TODO: IB actions and code to update UI
    
    @IBAction func clubsPressed(_ sender: Any) {
        changeLbl(suit: "♣️", number: "4")
    }
    
    @IBAction func spadesPressed(_ sender: Any) {
        changeLbl(suit: "♠️", number: "3")
    }
    
    @IBAction func diamondsPressed(_ sender: Any) {
        changeLbl(suit: "♦️", number: "8")
    }
    
    @IBAction func heardsPressed(_ sender: Any) {
        changeLbl(suit: "♥️", number: "10")
    }
    
}
