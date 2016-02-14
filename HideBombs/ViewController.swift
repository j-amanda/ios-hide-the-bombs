//
//  ViewController.swift
//  HideBombs
//
//  Created by Zack Coleman on 2/11/16.
//  Copyright © 2016 MerMer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBombImage: UIImageView!
    @IBOutlet weak var blueBombImage: UIImageView!
    @IBOutlet weak var blueBombButton: UIButton!
    @IBOutlet weak var redBombButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBombImage.hidden = true
        redBombImage.hidden = false
    }
    
    @IBAction func hideRedBomb(sender: AnyObject) {
        redBombImage.hidden = true
        blueBombImage.hidden = false
    }
    
    

}

