//
//  ViewController.swift
//  Calculator
//
//  Created by WonDongHyun on 2022/08/20.
//

import UIKit

enum Operation{
    case Add
    case Subtract
    case Divide
    case Multiply
    case UnKnown
}

class ViewController: UIViewController {
    @IBOutlet weak var numberOutPutLabel: UILabel!
    
    var displayNumber = ""
    var firstOperand = ""
    var secondOperand = ""
    var result = ""
    var currentOperation: Operation = .UnKnown
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tabNumberButton(_ sender: UIButton) {
        guard let numberValue = sender.title(for: .normal) else { return}
        if self.displayNumber.count < 9 {
            self.displayNumber += numberValue
            self.numberOutPutLabel.text = self.displayNumber
        }
    }
    
    @IBAction func tabClearButton(_ sender: UIButton) {
        
    }
    @IBAction func tabDotButton(_ sender: UIButton) {
    }
    @IBAction func tabDevideButton(_ sender: UIButton) {
    }
    @IBAction func tabMultiplyButton(_ sender: UIButton) {
    }
    @IBAction func tabSubtractButton(_ sender: UIButton) {
    }
    @IBAction func tabAddButton(_ sender: UIButton) {
    }
    @IBAction func tabEqualButtomn(_ sender: UIButton) {
    }
}

