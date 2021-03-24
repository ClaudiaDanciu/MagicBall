//
//  ViewController.swift
//  MagicBall
//
//  Created by Claudia Danciu on 24/03/2021.
//  Copyright © 2021 Claudia Danciu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBOutlet weak var imageQuestionResponse: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageQuestionResponse.image = ballArray[Int.random(in: 0...4)]
    }
    
}

