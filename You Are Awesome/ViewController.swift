//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Maximus Gudino on 12/19/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏼 the viewDidLoad was successful")
        messageLabel.text = "Whoa, is that a button?"

    }

    @IBAction func messageButtonPressed(_ sender: Any) {
        print("👍🏼 The messageButtonPressed was successful")
        messageLabel.text = "The button worked!"
    }
    
}

