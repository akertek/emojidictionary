//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Ege Akertek on 23.01.2019.
//  Copyright © 2019 Ege Akertek. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
   
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJİ"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "❤️"{
            definitionLabel.text = "This is my heart"

        }
      
        if emoji == "😍"{
            definitionLabel.text = "This is my eyes"
        }
        
        if emoji == "💋"{
            definitionLabel.text = "This is my lips"
        }
        if emoji == "🐼"{
            definitionLabel.text = "This is my girlfriend"
        }
        if emoji == "😘"{
            definitionLabel.text = "Muck!"
        }
        
        
        
        
    }
    

}
