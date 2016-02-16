//
//  ViewController.swift
//  boom-app
//
//  Created by Omair Javed on 2/15/16.
//  Copyright © 2016 A-Tek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var hideBlueBtn: UIButton!
    @IBOutlet weak var hideRedBtn: UIButton!
    
    
    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBomb.hidden = true
        redBomb.hidden = false
    }
    
    @IBAction func hideRedBomb(sender: AnyObject) {
        blueBomb.hidden = false
        redBomb.hidden = true
    }


}

