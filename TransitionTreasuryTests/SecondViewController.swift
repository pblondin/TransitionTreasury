//
//  SecondViewController.swift
//  TransitionTreasury
//
//  Created by DianQK on 12/30/15.
//  Copyright © 2015 TransitionTreasury. All rights reserved.
//

import UIKit
@testable import TransitionTreasury
@testable import TransitionAnimation

class SecondViewController: UIViewController, NavgationTransitionable {
    
    var tr_pushTransition: TRNavgationTransitionDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
