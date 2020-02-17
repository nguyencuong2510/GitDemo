//
//  ViewController.swift
//  GitDemo
//
//  Created by admin on 12/8/18.
//  Copyright © 2018 cuongnv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("commit 1")
        print("commit 2")
        print("commit 3")
        print("sample 1")
        print("sample 2")
        print("ngueyn")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("this is viewWill appear")
    }

    
    
    /// show name class
    ///
    /// - Parameter name: name class
    func showName(name: String) {
        print("viewcontroller")
    }
}

// MARK: - action
extension ViewController {
    
}

