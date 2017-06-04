
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var suitLabel: UILabel!
    @IBOutlet weak var otherSuitLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func club4(_ sender: Any) {
        updateLabels(suit: "♣️", value: "4")
    }

    @IBAction func spade3(_ sender: Any) {
        updateLabels(suit: "♠️", value: "3")
    }

    @IBAction func diamond8(_ sender: Any) {
        updateLabels(suit: "♦️", value: "8")
    }

    @IBAction func heart10(_ sender: Any) {
        updateLabels(suit: "♥️", value: "10")
    }

    func updateLabels(suit: String, value: String) {
        suitLabel.text = suit
        otherSuitLabel.text = suit
        numberLabel.text = value
    }
}
