//
//  ViewController.swift
//  HackWich7
//
//  Created by Kapena Kaaihue on 10/18/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = ""
    }
   
    @IBAction func setLabelButtonPressed(_ sender: UIButton) {
        if let userInputText = textField.text {
            displayLabel.text = userInputText
        }
    }
    
}

