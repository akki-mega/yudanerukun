//
//  ViewController.swift
//  swiftest1.1
//
//  Created by A.F. on 2015/04/12.
//  Copyright (c) 2015年 A.F. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number:Int=0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus(){
        number++
        label.text=String(number)
    }
    @IBAction func minus(){
        number--
        label.text=String(number)
    }

}

