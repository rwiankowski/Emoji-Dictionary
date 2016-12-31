//
//  emojiViewController.swift
//  Emoji Dictionary
//
//  Created by Radoslaw Wiankowski on 31.12.2016.
//  Copyright © 2016 Radoslaw Wiankowski. All rights reserved.
//

import UIKit

class emojiViewController: UIViewController {
    
    var passedEmoji : String = ""

    @IBOutlet weak var emojiLarge: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLarge.text = passedEmoji
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
