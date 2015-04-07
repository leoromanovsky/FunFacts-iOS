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
    
    let factBook = FactBook()
    var factIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLab.text = factBook.facts[factIndex]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        factIndex += 1
        if (factIndex == factBook.facts.count) {
            factIndex = 0
        }
        funFactLab.text = factBook.facts[factIndex]
    }
}
