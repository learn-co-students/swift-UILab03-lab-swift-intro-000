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

    @IBOutlet var topLeftLabel: UILabel!
    @IBOutlet var bottomRightLabel: UILabel!
    @IBOutlet var centerNumber: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: IB actions and code to update UI

    @IBAction func fourClubsButton(_ sender: AnyObject) {
        setLabels(corners: "♣️", center: "4")
    }

    @IBAction func threeSpadesButton(_ sender: AnyObject) {
        setLabels(corners: "♠️", center: "3")
    }

    @IBAction func eightDiamondsButton(_ sender: AnyObject) {
        setLabels(corners: "♦️", center: "8")
    }

    @IBAction func tenHeartsButton(_ sender: AnyObject) {
        setLabels(corners: "♥️", center: "10")
    }

    func setLabels(corners: String, center: String) {
        topLeftLabel.text = corners
        bottomRightLabel.text = corners
        centerNumber.text = center
    }

}
