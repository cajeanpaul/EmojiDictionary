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
    }

    

}
