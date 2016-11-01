//
//  ViewController.swift
//  LightOn
//
//  Created by Macbook Pro on 10/27/16.
//  Copyright © 2016 Mystudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonLight: UIButton!
    var lightIsOn : Bool!
    override func viewDidLoad() {
        super.viewDidLoad()
        lightIsOn = false
    }

    @IBAction func OnTap(_ sender: UIButton) {
        if lightIsOn == true {
        ButtonLight.setImage(UIImage(named: "LightOff.jpg"), for: UIControlState.normal)
            lightIsOn = false
        }
        else {
        ButtonLight.setImage(UIImage(named: "LightOn.jpg"), for: UIControlState.normal)
            lightIsOn = true
        }
        
        
    }
   

}

