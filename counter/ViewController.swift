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
    }
    var Score: Int = 0 {
        didSet {
            updateScoreLabel()
        }
    }
    private func updateScoreLabel() {
        ScoreLabel.text = "\(Score)"
    }
    var a = -1
    private func schet() {
        if a == 0 {
            Score += 1
        }
    }
    
    @IBOutlet var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        ScoreLabel.text = "0"
        
       

        // Do any additional setup after loading the view.
    }


}

