//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topS:UILabel!
    @IBOutlet weak var botS:UILabel!
    @IBOutlet weak var midS:UILabel!
    
    override func viewDidLoad() {
        topS.text = " "
        botS.text = " "
        midS.text = " "
        super.viewDidLoad()
    }

    func changeup(_ si:String, _ nu:Int) {
        topS.text = si
        botS.text = si
        midS.text = String(nu)
    }
    
    
    @IBAction func firstButPress(_ sender: UIButton) {
        changeup("♣️",4)
    }
    
    @IBAction func secondButPress(_ sender: UIButton) {
        changeup("♠️",3)
    }
    
    
    @IBAction func thirdButPress(_ sender: UIButton) {
        changeup("♦️",8)
    }
    
    
    @IBAction func fourthButPress(_ sender: Any) {
        changeup("♥️",10)
    }
    
    // TODO: IB actions and code to update UI

  

}
