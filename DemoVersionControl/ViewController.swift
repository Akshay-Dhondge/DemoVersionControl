//
//  ViewController.swift
//  DemoVersionControl
//
//  Created by Techindiana on 10/05/18.
//  Copyright © 2018 Techindiana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

