//
//  ViewController.swift
//  FoodTracker
//
//  Created by icungse on 08/03/19.
//  Copyright © 2019 icung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func setDefaultTextLabel(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    
}

