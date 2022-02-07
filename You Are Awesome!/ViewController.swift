//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jack Fenton on 1/24/22.
//

//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = -1
    var messageNumber = -1
    let totalNumberOfImages = 6
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You are awesome!", "You are Great!", "You are Da Bomb!",
                        "When the Genius Bar needs help they call you!", "You are Fabulous", "You have the design skills of Jony Ive"]
        var newMessageNumber: Int
        repeat {
            newMessageNumber = Int.random(in: 0...messages.count-1)
        } while messageNumber == newMessageNumber
        messageNumber = newMessageNumber
        messageLabel.text = messages[messageNumber]
        
        var newImageNumber: Int
        repeat {
            newImageNumber = Int.random(in: 0...totalNumberOfImages-1)
        } while imageNumber == newImageNumber
        imageNumber = newImageNumber
        imageView.image = UIImage(named: "embiid\(imageNumber)")
    }
}
//        messageLabel.text = messages[messageNumber]
//        messageNumber += 1
//        if messageNumber == messages.count {
//            messageNumber = 0
//        }
        
//        let imageName = "embiid" + String(imageNumber)
//        imageView.image = UIImage(named: imageName )
//        imageNumber = imageNumber + 1
//        if imageNumber == 5 {
//            imageNumber = 0
//        }
        
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
            



