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
    @IBOutlet weak var uperLable: UILabel!
    @IBOutlet weak var medileLable: UILabel!
    @IBOutlet weak var loweerLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func firstbuttom(_ sender: UIButton) {
        uperLable.text = "♣️"
        medileLable.text = "4"
        loweerLable.text = "♣️"
            }
    @IBAction func secoundButtom(_ sender: Any) {
        uperLable.text = "♠️"
        medileLable.text = "3"
        loweerLable.text = "♠️"
    }

    @IBAction func thiredButtom(_ sender: Any) {
        uperLable.text = "♦️"
        medileLable.text = "8"
        loweerLable.text = "♦️"

    }
    @IBAction func forthButtom(_ sender: Any) {
        uperLable.text = "♥️"
        medileLable.text = "10"
        loweerLable.text = "♥️"

    }
  

}
