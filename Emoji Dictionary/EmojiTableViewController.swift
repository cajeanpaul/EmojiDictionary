//
//  EmojiTableViewController.swift
//  Emoji Dictionary
//
//  Created by Carmelle Jean-Paul on 3/26/18.
//  Copyright © 2018 Carmelle Jean-Paul. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {

    var emojis = ["😂", "😊", "😘", "🤬", "😫", "😈", "✌🏾", "🙏🏾", "👶🏾", "👰🏾", "🤷🏾‍♀️", "🙅🏾‍♀️", "💃🏾", "🤦🏾‍♀️", "☔️", "💕", "🇭🇹", "💸", "💳", "🙌🏾", "👀"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

   
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

      cell.textLabel?.text = emojis[indexPath.row]
        
        return cell
    }


  

}