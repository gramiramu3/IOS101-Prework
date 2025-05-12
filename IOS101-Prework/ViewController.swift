//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by G Rami Ramu on 5/11/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    
    @IBAction func changeBrightness(_ sender: UISlider) {
        let brightness = CGFloat(sender.value)
        self.view.backgroundColor = UIColor(white: brightness, alpha: 1.0)
    }

}

