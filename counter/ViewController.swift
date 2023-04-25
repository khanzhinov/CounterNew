//
//  ViewController.swift
//  counter
//
//  Created by Валерия Медведева on 24.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    //переменные
    
    var Score: Int = 0 {
        //обновилась переменная или нет, после того как обновилась запускает код
        didSet {
            updateScoreLabel()
        }
    }
    
    //аутлеты
    
    @IBOutlet var ScoreLabel: UILabel!
    @IBOutlet var button: UIButton!
    
    //методы
    //1. Метод обновления переменной
    private func updateScoreLabel() {
        ScoreLabel.text = "\(Score)"
    }
//2. Данный метод вызывается при нажатии на кнопку
    @IBAction func ButtonPushed(_ sender: Any) {
        print("WIN")
        
        
        Score += 1
        
    }
    // 3. Метод отображения переменной на экране
    override func viewDidLoad() {
        super.viewDidLoad()
        ScoreLabel.text = "0"
        
        
        
        // Do any additional setup after loading the view.
    }
    
    
}

