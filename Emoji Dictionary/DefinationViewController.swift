//
//  DefinationViewController.swift
//  Emoji Dictionary
//
//  Created by Lau Chin Wei on 12/12/2017.
//  Copyright © 2017 Yun. All rights reserved.
//

import UIKit

class DefinationViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "👴" {
            definitionLabel.text = "This is grandfather."

        }
        if emoji == "👵" {
            definitionLabel.text = "This is grandmother."

        }
        if emoji == "👱" {
            definitionLabel.text = "This is tua pek."

        }
        if emoji == "👱‍♀️" {
            definitionLabel.text = "This is ah kor."

        }
        if emoji == "👨" {
            definitionLabel.text = "This is li pek."

        }
        if emoji == "👦" {
            definitionLabel.text = "This is daddy!"

        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
