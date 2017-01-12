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
    
    @IBOutlet weak var lawfulGood: UILabel!
    @IBOutlet weak var trueNeutral: UILabel!
    @IBOutlet weak var chaoticEvil: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lawfulGood.text = ""
        chaoticEvil.text = ""
        trueNeutral.text = ""
    } // hide labels on load because it looks nicer
    
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func fourClubs (_ sender: AnyObject) {
        lawfulGood.text = "♣️"
        chaoticEvil.text = "♣️"
        trueNeutral.text = "4"
    } //change text of labels
    
    @IBAction func threeSpades (_ sender: AnyObject) {
        lawfulGood.text = "♠️"
        chaoticEvil.text = "♠️"
        trueNeutral.text = "3"
    } //change text of labels
    
    @IBAction func eightDiamonds (_ sender: AnyObject) {
        lawfulGood.text = "♦️"
        chaoticEvil.text = "♦️"
        trueNeutral.text = "8"
    } //change text of labels
    
    @IBAction func tenHearts (_ sender: AnyObject) {
        lawfulGood.text = "♥️"
        chaoticEvil.text = "♥️"
        trueNeutral.text = "10"
    }//change text of labels
    
    @IBAction func random (_ sender: AnyObject) {
        let suits = ["♣️","♠️","♦️","♥️"]
        // suit chosen randomly from array
        let rndSuit = Int(arc4random_uniform(UInt32(4)))
        //display that suit from array
        lawfulGood.text = suits [rndSuit]
        chaoticEvil.text = suits [rndSuit]
        //choose random card number A-K, (+1 to prevent 0 nonsense)
        let rndNum = Int(arc4random_uniform(UInt32(14))+1)
        switch rndNum {
        case 1:
            trueNeutral.text = "A"
        case 11:
            trueNeutral.text = "J"
        case 12:
            trueNeutral.text = "Q"
        case 13:
            trueNeutral.text = "K"
        default:
            trueNeutral.text = "\(rndNum)"
        }//too lazy to figure out how to do this without conditional
        
    }//change labels to random card

}
