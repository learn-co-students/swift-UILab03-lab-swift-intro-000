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
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var midLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    @IBOutlet weak var clubButton: UIButton!
    @IBOutlet weak var spadeButton: UIButton!
    @IBOutlet weak var diamondButton: UIButton!
    @IBOutlet weak var heartButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var tempArray:[Any] = []
    
    @IBAction func clubPress(_ sender: UIButton) {
        let clubString = sender.titleLabel!.text! as String
        for i in clubString {
            tempArray.append(i)
        }
        topLabel.text = "\(tempArray[0])"
        bottomLabel.text = "\(tempArray[0])"
        midLabel.text = "\(tempArray[1])"
        tempArray = []
    }
    @IBAction func spadePress(_ sender: UIButton) {
        let spadeString = sender.titleLabel!.text! as String
        for i in spadeString {
            tempArray.append(i)
        }
        topLabel.text = "\(tempArray[0])"
        bottomLabel.text = "\(tempArray[0])"
        midLabel.text = "\(tempArray[1])"
        tempArray = []
    }
    @IBAction func diamondPress(_ sender: UIButton) {
        let diamondString = sender.titleLabel!.text! as String
        for i in diamondString {
            tempArray.append(i)
        }
        topLabel.text = "\(tempArray[0])"
        bottomLabel.text = "\(tempArray[0])"
        midLabel.text = "\(tempArray[1])"
        tempArray = []
    }
    @IBAction func heartPress(_ sender: UIButton) {
        let heartString = sender.titleLabel!.text! as String
        for i in heartString {
            tempArray.append(i)
        }
        topLabel.text = "\(tempArray[0])"
        bottomLabel.text = "\(tempArray[0])"
        midLabel.text = "\(tempArray[1])"
        tempArray = []
    }
}
