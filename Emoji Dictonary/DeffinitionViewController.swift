//
//  DeffinitionViewController.swift
//  Emoji Dictonary
//
//  Created by Dominik Friede on 2017-02-11.
//  Copyright © 2017 Dominik Friede Enterprises. All rights reserved.
//

import UIKit

class DeffinitionViewController: UIViewController {

    @IBOutlet weak var DeffinitionLable: UILabel!
    @IBOutlet weak var emojiLable: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       emojiLable.text = emoji
        
        if emoji == "😊" {  DeffinitionLable.text = "A happy face"
        }
        if emoji == "😂" {  DeffinitionLable.text = "Laughing histericly"
        }
        if emoji == "😉" {  DeffinitionLable.text = "Winky Face"
        }
        if emoji == "😎" {  DeffinitionLable.text = "Cool Guy sunglasses face"
        }
        if emoji == "💩" {  DeffinitionLable.text = "Poo Emoji"
        }
        if emoji == "🤡" {  DeffinitionLable.text = "Clown Face"
        }
        if emoji == "🦊" {  DeffinitionLable.text = "What does the fox say ?"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
