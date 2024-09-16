//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    @IBAction func btnClicked(_ sender: Any) {
        let dice1=Int.random(in: 0...6)
        let dice2=Int.random(in: 0...6)
        if dice1==2{
            diceImageView1.image=UIImage(named: "DiceTwo")
        }
        if dice1==3{
            diceImageView1.image=UIImage(named: "DiceThree")
        }
        if dice1==4{
            diceImageView1.image=UIImage(named: "DiceFour")
        }
        if dice1==5{
            diceImageView1.image=UIImage(named: "DiceFive")
        }
        if dice1==6{
            diceImageView1.image=UIImage(named: "DiceSix")
        }
        if dice2==1{
            diceImageView2.image=UIImage(named: "DiceOne")
        }
        if dice2==3{
            diceImageView2.image=UIImage(named: "DiceThree")
        }
        if dice2==4{
            diceImageView2.image=UIImage(named: "DiceFour")
        }
        if dice2==5{
            diceImageView2.image=UIImage(named: "DiceFive")
        }
        if dice2==6{
            diceImageView2.image=UIImage(named: "DiceSix")
        }
    }
    
}

