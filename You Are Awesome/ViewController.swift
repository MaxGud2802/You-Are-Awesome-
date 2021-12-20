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
        messageLabel.text = "Whoa, that's a lot of buttons!"

    }
    @IBAction func messageButtonBlue(_ sender: Any) {
        print("👍🏼 the messageButtonBlue was successful")
        messageLabel.text = "Now it's all blue"
        messageLabel.textColor = UIColor.blue
    }
    @IBAction func messageButtonRed(_ sender: Any) {
        print("👍🏼 the messageButtonRed was successful")
        messageLabel.text = "Now it's all red"
        messageLabel.textColor = UIColor.red
    }
    @IBAction func messageButtonOriginal(_ sender: Any) {
        print("👍🏼 the messageButtonOriginal was successful")
        messageLabel.text = "Whoa, that's a lot of buttons!"
        messageLabel.textColor = UIColor.black
        
    }
    
    
    
    
    
    
    
}

