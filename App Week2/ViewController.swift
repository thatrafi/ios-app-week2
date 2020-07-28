//
//  ViewController.swift
//  App Week2
//
//  Created by rafiudin on 28/07/20.
//  Copyright © 2020 rafiudin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imgprofile: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imgprofile.layer.cornerRadius = imgprofile.frame.size.width/4.0
    }


}

