//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jack Fenton on 1/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewdidLoad has run 👍")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The message button was pressed!😎")
    }
    
}

