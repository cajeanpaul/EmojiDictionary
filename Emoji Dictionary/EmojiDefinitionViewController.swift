//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Carmelle Jean-Paul on 3/29/18.
//  Copyright © 2018 Carmelle Jean-Paul. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {

    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

       emojiLabel.text = emoji
      // ["😂", "😊", "😘", "🤬", "😫", "😈", "✌🏾", "🙏🏾", "👶🏾", "👰🏾", "🤷🏾‍♀️", "🙅🏾‍♀️", "💃🏾", "🤦🏾‍♀️", "☔️", "💕", "🇭🇹", "💸", "💳", "🙌🏾", "👀", "👊🏾"]
        
        if emoji == "😊" {
            emojiDefinitionLabel.text = "When you are happy but showing humility"
        }
      
        if emoji == "😘" {
            emojiDefinitionLabel.text = "I love you and sending you kisses"
            }
        
        if emoji == "🤬" {
            emojiDefinitionLabel.text = "I'm so mad I want to curse!"
        }
        
        if emoji == "😫" {
            emojiDefinitionLabel.text = "No! Why? Mixture of whinning and crying"
        }
        
        if emoji == "😈" {
            emojiDefinitionLabel.text = "I'm up to no good. Feeling playfully develish"
        }
        if emoji == "✌🏾" {
            emojiDefinitionLabel.text = "Deuces. Peace Out. I'm Done Arguing"
        }
        
        if emoji == "🙏🏾" {
            emojiDefinitionLabel.text = "Please God! Prayers Up."
        }
        
        if emoji == "👶🏾" {
            emojiDefinitionLabel.text = "Baby. Rajesh my future😊"
        }
        
        if emoji == "👰🏾" {
            emojiDefinitionLabel.text = "The Bride. Also my future😊"
        }
        
        if emoji == "🤷🏾‍♀️" {
            emojiDefinitionLabel.text = "Sarcastic I don't know"
        }
        
        if emoji == "🙅🏾‍♀️" {
            emojiDefinitionLabel.text = "Wakanda Forver! You've got the wrong one!"
        }
        
        if emoji == "💃🏾" {
            emojiDefinitionLabel.text = "Hey Now! Dancing. Party Time!"
        }
        
        if emoji == "🤦🏾‍♀️" {
            emojiDefinitionLabel.text = "Duh! You're kidding me?"
        }
        
        if emoji == "☔️" {
            emojiDefinitionLabel.text = "Rainy Day. Emergency Savings."
        }
        
        if emoji == "💕" {
            emojiDefinitionLabel.text = "I Love You! Love it!"
        }
        
        if emoji == "🇭🇹" {
            emojiDefinitionLabel.text = "Haiti! My Family's Country."
        }
        
        if emoji == "💸" {
            emojiDefinitionLabel.text = "Money! Make it Rain!"
        }
        
        if emoji == "💳" {
            emojiDefinitionLabel.text = "Credit Card"
        }
        
        if emoji == "🙌🏾" {
            emojiDefinitionLabel.text = "Hey Now! Frickin Awesome!"
        }
        
        if emoji == "👀" {
            emojiDefinitionLabel.text = "Nosey. Following. Oooh."
        }
        
        if emoji == "👊🏾" {
            emojiDefinitionLabel.text = "Boom. I got you."
        }
        
        
    }

    

}
