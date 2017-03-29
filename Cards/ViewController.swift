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
    
	@IBOutlet weak var upperLeft: UILabel!
	@IBOutlet weak var middle: UILabel!
	@IBOutlet weak var bottomRight: UILabel!
	
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

	@IBAction func clubCard(_ sender: Any) {
		upperLeft.text = "♣️"
		middle.text = "4"
		bottomRight.text = "♣️"
	}

	@IBAction func spadeCard(_ sender: Any) {
		upperLeft.text = "♠️"
		middle.text = "3"
		bottomRight.text = "♠️"
	}

	@IBAction func diamondCard(_ sender: Any) {
		upperLeft.text = "♦️"
		middle.text = "8"
		bottomRight.text = "♦️"
	}
	
	@IBAction func heartCard(_ sender: Any) {
		upperLeft.text = "♥️"
		middle.text = "10"
		bottomRight.text = "♥️"
	}

}
