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
    @IBOutlet weak var topleftSymbol: UILabel!
    
    @IBOutlet weak var buttonrightSymbol: UILabel!
    
    @IBOutlet weak var middleNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // TODO: IB actions and code to update UI

    @IBAction func clubsClick(_ sender: Any) {
        
        changeSymbol(top: "♣️", buttom: "♣️", middle: "4")
    }
  
    @IBAction func spadesClick(_ sender: Any) {
        changeSymbol(top: "♠️", buttom: "♠️", middle: "3")
    }
    
    @IBAction func diamondClick(_ sender: Any){
        changeSymbol(top: "♦️", buttom: "♦️", middle: "8")
    }
    
    @IBAction func heartClick(_ sender: Any) {
        changeSymbol(top: "♥️", buttom: "♥️", middle: "10")
    }
    
    
    func changeSymbol(top: String, buttom: String, middle: String){
        
        topleftSymbol.text = top
        buttonrightSymbol.text = buttom
        middleNumber.text = middle
    }

}
