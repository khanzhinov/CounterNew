//
//  ViewController.swift
//  counter
//
//  Created by Валерия Медведева on 24.04.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var ScoreLabel: UILabel!
    private func configurecounter() {
     ScoreLabel.text = "0"
        //return ScoreLabel.text
    }
    let result = configurecounter()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

