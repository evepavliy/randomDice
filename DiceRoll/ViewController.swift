//
//  ViewController.swift
//  DiceRoll
//
//  Created by Ievgeniia Pavliuchyk on 27/01/2019.
//  Copyright © 2019 Ievgeniia Pavliuchyk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func randomDice(_ sender: Any) {
        
        let randomNumber = Int.random(in: 1...6)
        
        label.text = "You Rolled : " + String(randomNumber)
        imageView.image = UIImage.init(named: "Dice\(randomNumber)")
    }
    
}

