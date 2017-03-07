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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: IB actions and code to update UI

    @IBOutlet weak var topCorner: UILabel!
    @IBOutlet weak var middle: UILabel!
    @IBOutlet weak var downCorner: UILabel!

    func update(middles: String, corners: String) {
        topCorner.text = corners
        middle.text = middles
        downCorner.text = corners
    }

    @IBAction func fourOfClubes(_ sender: Any) {
        update(middles: "4", corners: "♣️")
    }

    @IBAction func threeOfSpades(_ sender: Any) {
        update(middles: "3", corners: "♠️")
    }

    @IBAction func eightOfDimonds(_ sender: Any) {
        update(middles: "8", corners: "♦️")
    }

    @IBAction func tenOfheartsBtn(_ sender: Any) {
        update(middles: "10", corners: "♥️")
    }
}
