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
    @IBOutlet weak var lowerLabel: UILabel!
    @IBOutlet weak var upperLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var cross4: UIButton!
    @IBOutlet weak var spade3: UIButton!
    @IBOutlet weak var rect8: UIButton!
    @IBOutlet weak var heart10: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        centerLabel.center = view.center
        rect8.center.x = view.center.x - 23
        rect8.center.y = view.center.y + 60
        cross4.center.x = rect8.center.x
        cross4.center.y = view.center.y + 30
        spade3.center.x = view.center.x + 23
        spade3.center.y = cross4.center.y
        heart10.center.x = spade3.center.x
        heart10.center.y = rect8.center.y
        centerLabel.isHidden = true
        lowerLabel.isHidden = true
        upperLabel.isHidden = true
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func touchedButton(_ sender: UIButton) {
        var text = sender.titleLabel?.text?.characters.map { String($0) }
        let suit = text![0]
        var value = ""
        text!.remove(at: 0)
        for number in text! {
            value.append(number)
        }
        upperLabel.text = suit;
        lowerLabel.text = suit;
        centerLabel.text = value;
        centerLabel.isHidden = false
        lowerLabel.isHidden = false
        upperLabel.isHidden = false
        
    }

  

}
