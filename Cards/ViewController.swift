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
  @IBOutlet weak var suitLinksBoven: UILabel!
  @IBOutlet weak var suitRechtsOnder: UILabel!
  @IBOutlet weak var valueMidden: UILabel!
  
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
  @IBAction func knopEen(_ sender: Any) {
    
    suitLinksBoven.text = " ♣️ "
    suitRechtsOnder.text = " ♣️ "
    valueMidden.text = "4"
  }
  @IBAction func knopTwee(_ sender: Any) {
    
    suitLinksBoven.text = " ♠️ "
    suitRechtsOnder.text = " ♠️ "
    valueMidden.text = "3"
  }
  @IBAction func knopDrie(_ sender: Any) {
    
    suitLinksBoven.text = " ♦️ "
    suitRechtsOnder.text = " ♦️ "
    valueMidden.text = "8"
  }
  @IBAction func knopVier(_ sender: Any) {
    
    suitLinksBoven.text = " ♥️ "
    suitRechtsOnder.text = " ♥️ "
    valueMidden.text = "10"
  }
    
    // TODO: IB actions and code to update UI

 

}
