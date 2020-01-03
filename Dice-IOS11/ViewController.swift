//
//  ViewController.swift
//  Dice-IOS11
//
//  Created by pop on 1/1/20.
//  Copyright © 2020 pop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceimageview1: UIImageView!
    @IBOutlet weak var diceimageview2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceimageview1.image = #imageLiteral(resourceName: "2")
         diceimageview2.image = #imageLiteral(resourceName: "2")
    }


    @IBAction func diceButPressed(_ sender: Any) {
        let arrdice = [#imageLiteral(resourceName: "2"),#imageLiteral(resourceName: "3"),#imageLiteral(resourceName: "1"),#imageLiteral(resourceName: "4")]
        diceimageview1.image = arrdice[Int(arc4random_uniform(4))]
        diceimageview2.image = arrdice[Int(arc4random_uniform(4))]
    }
}

