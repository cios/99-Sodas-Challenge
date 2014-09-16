//
//  ViewController.swift
//  99SodasChallenge
//
//  Created by Daniel Esquivias on 9/16/14.
//  Copyright (c) 2014 Complete iOS 8 with Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for var sodas = 99; sodas >= 0; sodas-=1{
            if sodas > 0{
                println("\(sodas) bottles of soda on the wall")
            }else{
                println("No more bottles of soda on the wall")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

