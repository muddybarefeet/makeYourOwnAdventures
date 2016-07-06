//
//  ViewController.swift
//  makeYourOwnAdventure
//
//  Created by Anna Rogers on 7/6/16.
//  Copyright © 2016 Anna Rogers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title:"Start again", style: .Plain, target: self, action: #selector(ViewController.startAgain))
    }
    
    func startAgain () {
        if let navigationController = navigationController {
            navigationController.popToRootViewControllerAnimated(true)
        }
    }
    
    deinit {
        print("removing")
    }

}

