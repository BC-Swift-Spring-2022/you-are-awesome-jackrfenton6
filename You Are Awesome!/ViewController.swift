//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jack Fenton on 1/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewdidLoad has run 👍")
        messageLabel.text = "Fabulous? That's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The message button was pressed!😎")
        messageLabel.text = "You are awesome!"
        imageView.image = UIImage(named: "usa_today_17458435")
    }
    
}

