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
    
    var imageNumber = 0
    var messageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You are awesome!", "You are Great!", "You are Da Bomb!", "You are Fabulous"]
        
        messageLabel.text = messages[messageNumber]
        messageNumber += 1
        if messageNumber == messages.count {
            messageNumber = 0
        }
        
        let imageName = "embiid" + String(imageNumber)
        imageView.image = UIImage(named: imageName )
        imageNumber = imageNumber + 1
        if imageNumber == 5 {
            imageNumber = 0
        }
        
        //        let awesomeMessage = "You are awesome!"
        //        let greatMessage = "You are Great!"
        //        let bombMessage = "You are Da Bomb!"
        //
        //        if messageLabel.text == awesomeMessage {
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named: "usa_today_17458435")
        //        } else if messageLabel.text == greatMessage {
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named: "embiid2")
        //        } else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "embiid")
        //        }
            
    }

}
