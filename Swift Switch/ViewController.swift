//
//  ViewController.swift
//  Swift Switch
//
//  Created by Jay Versluis on 04/12/2015.
//  Copyright © 2015 Pinkstone Pictures LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchButtonPresed(sender: AnyObject) {
        
        // switch root view controllers in AppDelegate
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        appDelegate.switchViewControllers()
        
    }

}

