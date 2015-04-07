//
//  ViewController.swift
//  FunFacts
//
//  Created by Leo Romanovsky on 4/6/15.
//  Copyright (c) 2015 Leo Romanovsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLab: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        println("You pressed the button!")
        
        funFactLab.text = "lol"
    }
}

