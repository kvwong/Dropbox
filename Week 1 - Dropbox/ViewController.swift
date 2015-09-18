//
//  ViewController.swift
//  Week 1 - Dropbox
//
//  Created by Kevin Wong on 9/16/15.
//  Copyright © 2015 Kevin Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var welcome1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
     }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func swipe(sender: AnyObject) {
        self.performSegueWithIdentifier("w1to2", sender: self)
  }

}