//
//  ViewController.swift
//  LocalizationSwift
//
//  Created by Shafigh Khalili on 2020-02-14.
//  Copyright © 2020 Shafigh Khalili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    
    let newGreeting = NSLocalizedString("newGreeting", comment: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        greetingLabel.text = newGreeting
    }
    
}

