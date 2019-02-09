//
//  ViewController.swift
//  Dice
//
//  Created by Md Zahidul Islam Mazumder on 9/2/19.
//  Copyright © 2019 Md Zahidul islam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var dice1:Int = 0
    var dice2:Int = 0
    
    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rolling(_ sender: Any) {
        
        dice1 = Int.random(in: 1...6)
        dice2 = Int.random(in: 1...6)
        
        image1.image = UIImage(named: "dice\(dice1)" )
        image2.image = UIImage(named: "dice\(dice2)" )
        
    }
    
}

