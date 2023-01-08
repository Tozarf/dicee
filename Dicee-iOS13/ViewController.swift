//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Interface builder outlets
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Setting first dice(left)to 6 and the left to 2
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
    }

    @IBAction func rollBtnPressed(_ sender: UIButton) {
        print("Button got tapped.")
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceFour")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceFour")
    }
    
}

