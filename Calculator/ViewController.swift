//
//  ViewController.swift
//  Calculator
//
//  Created by Mehmet Ayaz on 22.03.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumberText: UITextField!
    @IBOutlet weak var secondNumberText: UITextField!
    @IBOutlet weak var resultNumberText: UILabel!
    
    var resultNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sum(_ sender: Any) {
        if let firstNumber = Int(firstNumberText.text!){
            if let secondNumber = Int(secondNumberText.text!){
                resultNumber = firstNumber + secondNumber
                resultNumberText.text = String(resultNumber)
            }
        }
    }
    @IBAction func subtraction(_ sender: Any) {
        if let firstNumber = Int(firstNumberText.text!){
            if let secondNumber = Int(secondNumberText.text!){
                resultNumber = firstNumber - secondNumber
                resultNumberText.text = String(resultNumber)
            }
        }
    }
    
    @IBAction func multiplication(_ sender: Any) {
        if let firstNumber = Int(firstNumberText.text!){
            if let secondNumber = Int(secondNumberText.text!){
                resultNumber = firstNumber * secondNumber
                resultNumberText.text = String(resultNumber)
            }
        }
    }
    @IBAction func division(_ sender: Any) {
        if let firstNumber = Int(firstNumberText.text!){
            if let secondNumber = Int(secondNumberText.text!){
                resultNumber = firstNumber / secondNumber
                resultNumberText.text = String(resultNumber)
            }
        }
    }
}

