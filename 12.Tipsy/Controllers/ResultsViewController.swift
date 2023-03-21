//
//  ResultsViewController.swift
//  12.Tipsy
//
//  Created by Aleksandra Asichka on 2023-03-21.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    
    @IBOutlet weak var settingsLabel: UILabel!
    var result = "0.0"
    var tip = 10
    var split = 2

    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = result
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."

    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
}
