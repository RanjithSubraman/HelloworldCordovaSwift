//
//  ViewController.swift
//  HelloworldCordovaSwift
//
//  Created by ranjithsubramaniam on 3/27/17.
//  Copyright © 2017 Ranjith Subramaniam. All rights reserved.
//

import UIKit
import Cordova

class ViewController: CDVViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func logoutOnClick(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

}

