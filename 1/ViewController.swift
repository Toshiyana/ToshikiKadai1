//
//  ViewController.swift
//  1
//
//  Created by Toshiyana on 2021/10/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private var numText1: UITextField!
    @IBOutlet private var numText2: UITextField!
    @IBOutlet private var numText3: UITextField!
    @IBOutlet private var numText4: UITextField!
    @IBOutlet private var numText5: UITextField!

    @IBOutlet private var calcButton: UIButton!
    @IBOutlet private var clearButton: UIButton!

    @IBOutlet private var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction private func calcButtonPressed() {
        let num1 = Int(numText1.text!) ?? 0
        let num2 = Int(numText2.text!) ?? 0
        let num3 = Int(numText3.text!) ?? 0
        let num4 = Int(numText4.text!) ?? 0
        let num5 = Int(numText5.text!) ?? 0

        let result = num1 + num2 + num3 + num4 + num5

        resultLabel.text = String(result)
    }

    @IBAction private func clearButtonPressed() {
        numText1.text = nil
        numText2.text = nil
        numText3.text = nil
        numText4.text = nil
        numText5.text = nil
    }
}
