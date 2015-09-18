//
//  WelcomeViewController.swift
//  Week 1 - Dropbox
//
//  Created by Kevin Wong on 9/18/15.
//  Copyright © 2015 Kevin Wong. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    var itemIndex: Int = 0
    var imageName: String = "" {
        didSet {
            if let imageView = contentImageView {
                imageView.image = UIImage(named:imageName)
            }
        }
    }
    
    
    @IBOutlet weak var contentImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contentImageView!.image = UIImage(named: imageName)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
