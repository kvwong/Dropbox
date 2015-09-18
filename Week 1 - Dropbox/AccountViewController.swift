//
//  AccountViewController.swift
//  Week 1 - Dropbox
//
//  Created by Kevin Wong on 9/17/15.
//  Copyright © 2015 Kevin Wong. All rights reserved.
//

import UIKit

class AccountViewController: UIViewController {

    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        signInButton.enabled = false
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTap(sender: AnyObject) {
        view.endEditing(true)
    }

    @IBAction func back(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }

    @IBAction func onEditing(sender: AnyObject) {
        if emailField.text!.isEmpty && passwordField.text!.isEmpty {
            signInButton.enabled = false
        } else {
            signInButton.enabled = true
        }
    }


    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
