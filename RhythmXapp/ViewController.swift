//
//  ViewController.swift
//  RhythmXapp
//
//  Created by Andre Fung on 20/7/20.
//  Copyright © 2020 Andre Fung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

