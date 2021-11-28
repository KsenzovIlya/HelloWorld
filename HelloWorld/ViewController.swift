//
//  ViewController.swift
//  HelloWorld
//
//  Created by Admin on 28.11.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helWorldLabel: UILabel!
    @IBOutlet var toGoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helWorldLabel.isHidden = true
        toGoButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction() {
        if helWorldLabel.isHidden {
            helWorldLabel.isHidden = false
            toGoButton.setTitle("Hide Text", for: .normal)
        } else {
            helWorldLabel.isHidden = true
            toGoButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

