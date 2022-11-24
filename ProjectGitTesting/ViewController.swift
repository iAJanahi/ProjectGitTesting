//
//  ViewController.swift
//  ProjectGitTesting
//
//  Created by iOSdev on 24/11/2022.
//

import UIKit

class ViewController: UIViewController {

    let message = "This is message 1"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(message)
        
        let additionValue = add(x: 10, y: 9)
        print(additionValue)
    }

    
    func add(x: Int, y: Int) {
        return x + y
    }

}

