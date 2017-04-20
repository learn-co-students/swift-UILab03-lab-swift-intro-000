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
    @IBOutlet weak var topLeftSuit: UILabel!
    @IBOutlet weak var cardValue: UILabel!
    @IBOutlet weak var bottomRightSuit: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func changeCard(_ sender: UIButton) {
        let currentTitle: String = sender.currentTitle!
        let str_split = currentTitle.index(currentTitle.startIndex, offsetBy: 1)
        let currentSuit = sender.currentTitle?.substring(to: str_split)
        let currentCard = sender.currentTitle?.substring(from: str_split)
        topLeftSuit.text = currentSuit
        bottomRightSuit.text = currentSuit
        cardValue.text = currentCard
    }

  

}
