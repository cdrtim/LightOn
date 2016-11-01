//
//  ViewController.swift
//  LightION
//
//  Created by Macbook Pro on 10/26/16.
//  Copyright © 2016 Mystudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonLight: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func OnTap(sender: UIButton) {
        ButtonLight.setImage(UIImage(named: "LightOn.jpg"), for: UIControlState.normal)
    }
   
}

