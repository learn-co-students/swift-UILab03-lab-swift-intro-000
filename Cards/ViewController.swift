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
  @IBOutlet weak var firstCard: UIButton!
  @IBOutlet weak var secondCard: UIButton!
  @IBOutlet weak var thirdCard: UIButton!
  @IBOutlet weak var fourthCard: UIButton!
  
  @IBOutlet weak var card: UILabel!
  @IBOutlet weak var labelUpperLeft: UILabel!
  @IBOutlet weak var labelLowerRight: UILabel!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    card.text = "?"
    labelUpperLeft.text = "?"
    labelLowerRight.text = "?"
    
  }
  
  // TODO: IB actions and code to update UI
  
  @IBAction func cardTapped(_ sender: UIButton) {
    
    let buttonTitle = sender.currentTitle!
    
    let cardFace = buttonTitle[buttonTitle.startIndex]
    
    let r = buttonTitle.index(buttonTitle.startIndex, offsetBy: 1)..<buttonTitle.endIndex
    
    card.text = buttonTitle[r]
    labelUpperLeft.text = String(cardFace)
    labelLowerRight.text = String(cardFace)
  }
}
