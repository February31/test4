//
//  ViewController.swift
//  test4
//
//  Created by Wu on 2018/12/18.
//  Copyright © 2018年 wenjun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func helloWorldBtn(_ sender: Any) {
        myLabel.text="hello World!"
    }
    
}

