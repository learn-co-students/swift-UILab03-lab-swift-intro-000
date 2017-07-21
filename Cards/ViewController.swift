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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var upLeft: UILabel!
    @IBOutlet weak var lowRight: UILabel!
    @IBOutlet weak var mid: UILabel!
    
    func printCard(suit: String, num: String) {
        upLeft.text = suit
        lowRight.text = suit
        mid.text = num
    }
    
    @IBAction func selectCard(_ sender: UIButton) {
       
        if let buttonTitle = sender.title(for: .normal) {
            switch buttonTitle {
            case "♣️4":
                printCard(suit: "♣️", num: "4")
            case "♠️3":
                printCard(suit: "♠️", num: "3")
            case "♦️8":
                printCard(suit: "♦️", num: "8")
            case "♥️10":
                printCard(suit: "♥️", num: "10")
            default:
                printCard(suit: "♥️", num: "10")
            }
            
            
          }
        
        
        }
    


    
  

}
