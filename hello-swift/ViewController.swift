//
//  ViewController.swift
//  hello-swift
//
//  Created by Jared  Jackson on 6/13/18.
//  Copyright © 2018 Jared  Jackson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var reverseLabel: UILabel!
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

