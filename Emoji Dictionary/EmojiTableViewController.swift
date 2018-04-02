//
//  EmojiTableViewController.swift
//  Emoji Dictionary
//
//  Created by Carmelle Jean-Paul on 3/26/18.
//  Copyright © 2018 Carmelle Jean-Paul. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {

    var emojis : [Emoji] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojis = createEmojis()
        
    }

   
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        
        let emoji = emojis[indexPath.row]

        
      cell.textLabel?.text = "\(emoji.emojis)"
        
        return cell
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    
        let emoji = emojis[indexPath.row]
        performSegue(withIdentifier: "ourSegue", sender: emoji)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let emojiDefVC = segue.destination as! EmojiDefinitionViewController
        emojiDefVC.emoji = sender as! Emoji
    }

    func createEmojis() -> [Emoji] {
        let crackingUp = Emoji()
        crackingUp.emojis = "😂"
        crackingUp.emojiDefinition = "Cracking Up! Laughing my ass off!"
        crackingUp.birthYear = 2002
        crackingUp.category = "Faces"
        
        let blush = Emoji()
        blush.emojis = "😊"
        blush.emojiDefinition = "When you are happy but showing humility"
        blush.birthYear = 2005
        blush.category = "Faces"
        
        let peace = Emoji()
        peace.emojis = "✌🏾"
        peace.emojiDefinition = "Deuces. Peace Out. I'm Done Arguing."
        peace.birthYear = 2014
        peace.category = "Hands"
        
        let kisses = Emoji()
        kisses.emojis = "😘"
        kisses.emojiDefinition = "I love you and sending you kisses!"
        kisses.birthYear = 2017
        kisses.category = "Faces"
        
        let cussing = Emoji()
        cussing.emojis = "🤬"
        cussing.emojiDefinition = "I'm so mad I want to curse!"
        cussing.birthYear = 2008
        cussing.category = "Faces"
        
        let why = Emoji()
        why.emojis = "😫"
        why.emojiDefinition = "No! Why? Mixture of whinning and crying."
        why.birthYear = 2015
        why.category = "Faces"
        
        let impish = Emoji()
        impish.emojis = "😈"
        impish.emojiDefinition = "I'm up to no good! Feeling playfully develish."
        impish.birthYear = 2003
        impish.category = "Faces"
        
        let prayer = Emoji()
        prayer.emojis = "🙏🏾"
        prayer.emojiDefinition = "Please God! Prayers up."
        prayer.birthYear = 2011
        prayer.category = "Hands"
        
        let baby = Emoji()
        baby.emojis = "👶🏾"
        baby.emojiDefinition = "Baby. Rajesh my future😊"
        baby.birthYear = 2018
        baby.category = "People"
        
        let bride = Emoji()
        bride.emojis = "👰🏾"
        bride.emojiDefinition = "The Bride. Also my future😊"
        bride.birthYear = 2018
        bride.category = "People"
        
        let iDontKnow = Emoji()
        iDontKnow.emojis = "🤷🏾‍♀️"
        iDontKnow.emojiDefinition = "Sarcastic I don't know"
        iDontKnow.birthYear = 2012
        iDontKnow.category = "Gesture"
        
        let never = Emoji()
        never.emojis = "🙅🏾‍♀️"
        never.emojiDefinition = "Wakanda Forever! Never! You've got the wrong one!"
        never.birthYear = 2018
        never.category = "Gesture"
        
        let dancing = Emoji()
        dancing.emojis = "💃🏾"
        dancing.emojiDefinition = "Hey Now! Dancing. Party Time!"
        dancing.birthYear = 2005
        dancing.category = "Action"
        
        let haiti = Emoji()
        haiti.emojis = "🇭🇹"
        haiti.emojiDefinition = "Haiti. My Family's Country. 1st Black Free Nation!"
        haiti.birthYear = 1804
        haiti.category = "Flag"
        
        let money = Emoji()
        money.emojis = "💸"
        money.emojiDefinition = "Money! Make it Rain!"
        money.birthYear = 2017
        money.category = "Finance"
        
        let credit = Emoji()
        credit.emojis = "💳"
        credit.emojiDefinition = "Credit Card. Keep it clean!"
        credit.birthYear = 2002
        credit.category = "Finance"
        
        
        let awesome = Emoji()
        awesome.emojis = "🙌🏾"
        awesome.emojiDefinition = "Hey Now! Frickin Awesome!"
        awesome.birthYear = 2009
        awesome.category = "Hands"
        
        let eyes = Emoji()
        eyes.emojis = "👀"
        eyes.emojiDefinition = "Nosey. Following. Oooh."
        eyes.birthYear = 2013
        eyes.category = "Action"
        
        let fist = Emoji()
        fist.emojis = "👊🏾"
        fist.emojiDefinition = "Boom! I got you!"
        fist.birthYear = 2011
        fist.category = "Hands"
        
        let duh = Emoji()
        duh.emojis = "🤦🏾‍♀️"
        duh.emojiDefinition = "Duh! You're kidding me!"
        duh.birthYear = 2016
        duh.category = "Gesture"
        
        let rainyDay = Emoji()
        rainyDay.emojis = "☔️"
        rainyDay.emojiDefinition = "Rainy Day. Emergency Savings."
        rainyDay.birthYear = 2017
        rainyDay.category = "Action ; Finance"
        
        let hearts = Emoji()
        hearts.emojis = "💕"
        hearts.emojiDefinition = "I Love you! Love It! Sending Love."
        hearts.birthYear = 2018
        hearts.category = "Love"
        
        return [crackingUp, blush, peace, kisses, cussing, why, impish, prayer, baby, bride, iDontKnow, never, dancing, haiti, money, credit, awesome, eyes, fist, duh, rainyDay, hearts]
    }
}
