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
    
    @IBOutlet weak var topCorner: UILabel!
    
    @IBOutlet weak var bottomCorner: UILabel!
    
    @IBOutlet weak var centerNumber: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topCorner.text = ""
        bottomCorner.text = ""
        centerNumber.text = ""
        
        
    }
    
    
    
    @IBAction func buttonOne(_ sender: AnyObject) {
        
        topCorner.text = "♣️"
        bottomCorner.text = "♣️"
        centerNumber.text = "4"
    }
    
    @IBAction func buttonTwo(_ sender: AnyObject) {
        topCorner.text = "♠️"
        bottomCorner.text = "♠️"
        centerNumber.text = "3"
        
    }
    
    @IBAction func buttonThree(_ sender: AnyObject) {
        topCorner.text = "♦️"
        bottomCorner.text = "♦️"
        centerNumber.text = "8"
        
    }
    
    
    @IBAction func buttonFour(_ sender: AnyObject) {
        
        topCorner.text = "♥️"
        bottomCorner.text = "♥️"
        centerNumber.text = "10"
        
    }
    
    
    
   
    
    
    
    // TODO: IB actions and code to update UI

  

}
