//
//  ViewController.swift
//  1
//
//  Created by Toshiyana on 2021/10/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private var numTextField1: UITextField!
    @IBOutlet private var numTextField2: UITextField!
    @IBOutlet private var numTextField3: UITextField!
    @IBOutlet private var numTextField4: UITextField!
    @IBOutlet private var numTextField5: UITextField!

    @IBOutlet private var resultLabel: UILabel!

    @IBAction private func calcButtonPressed() {
        let num1 = Int(numTextField1.text!) ?? 0
        let num2 = Int(numTextField2.text!) ?? 0
        let num3 = Int(numTextField3.text!) ?? 0
        let num4 = Int(numTextField4.text!) ?? 0
        let num5 = Int(numTextField5.text!) ?? 0

        let result = num1 + num2 + num3 + num4 + num5

        resultLabel.text = String(result)
    }

    @IBAction private func clearButtonPressed() {
        numTextField1.text = nil
        numTextField2.text = nil
        numTextField3.text = nil
        numTextField4.text = nil
        numTextField5.text = nil

        resultLabel.text = "0"
    }
}
