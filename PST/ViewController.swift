//
//  ViewController.swift
//  PST
//
//  Created by EISAS on 01/12/2016.
//  Copyright © 2016 EISAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var score_total: UILabel!
    @IBOutlet weak var valeur_attribué: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func menu(_ sender: AnyObject) {
    }

    @IBAction func setting(_ sender: AnyObject) {
    }

    
    @IBAction func bar_age(_ sender: UISlider) {
        valeur_attribué.text = String(Int(sender.value))
    }
    
    
    @IBAction func validation_button(_ sender: AnyObject) {
    }
    
    
    
    
}

