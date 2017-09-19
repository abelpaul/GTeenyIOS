//
//  ViewController.swift
//  AboutMe
//
//  Created by Abel George on 9/16/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var aboutMeButton: UIButton!
    
    var pressed:Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        profileImageView.layer.cornerRadius = profileImageView.frame.height / 2
        aboutMeButton.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        pressed = !pressed
        if pressed {
            self.view.backgroundColor = UIColor.blue
        } else {
            self.view.backgroundColor = UIColor.white
        }
     
    }
    
}

