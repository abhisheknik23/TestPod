//
//  ViewController.swift
//  TestPod
//
//  Created by abhisheknik23@gmail.com on 11/08/2019.
//  Copyright (c) 2019 abhisheknik23@gmail.com. All rights reserved.
//

import UIKit
import TestPod
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let customView = CustomView()
        print(customView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

