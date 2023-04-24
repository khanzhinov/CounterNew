//
//  ViewController.swift
//  counter
//
//  Created by Валерия Медведева on 24.04.2023.
//

import UIKit

class ViewController: UIViewController {
    //переменные
    var a = -1
    var Score: Int = 0 {
        didSet {
            updateScoreLabel()
        }
    }
    
    //аутлеты
    
    @IBOutlet var ScoreLabel: UILabel!
    @IBOutlet var button: UIButton!
    
    //методы
    
    private func updateScoreLabel() {
        ScoreLabel.text = "\(Score)"
    }
    private func schet() {
        if a == 0 {
            Score += 1
        }
    }
    private func configurecounter() {
        ScoreLabel.text = "0"
    }
    
    @IBAction func ButtonPushed(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        ScoreLabel.text = "0"
        
        
        
        // Do any additional setup after loading the view.
    }
    
    
}

