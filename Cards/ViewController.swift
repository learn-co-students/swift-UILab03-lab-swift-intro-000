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
    @IBOutlet weak var labelTopLeft: UILabel!
    @IBOutlet weak var labelBottomRight: UILabel!
    @IBOutlet weak var labelCentre: UILabel!
    
    @IBOutlet weak var buttonClub: UIButton!
    @IBOutlet weak var buttonSpade: UIButton!
    @IBOutlet weak var buttonDiamond: UIButton!
    @IBOutlet weak var buttonHeart: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func changeLabels(suitCharacter: String, number: Int)
    {
        labelTopLeft.text = suitCharacter
        labelBottomRight.text = String(suitCharacter)
        labelCentre.text = String(number)
    }
    
    
    // TODO: IB actions and code to update UI

  
    @IBAction func buttonTapped(_ sender: UIButton) {
        switch sender {
        case buttonClub:
            changeLabels(suitCharacter: "♣️", number: 4)
        case buttonSpade:
            changeLabels(suitCharacter: "♠️", number: 3)
        case buttonDiamond:
            changeLabels(suitCharacter: "♦️", number: 8)
        case buttonHeart:
            changeLabels(suitCharacter: "♥️", number: 10)
        default:
            changeLabels(suitCharacter: "", number: 0)
            
            
        }
    }

}
