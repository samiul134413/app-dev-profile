//
//  ViewController.swift
//  dev-profile
//
//  Created by Samiul Haque on 14/7/19.
//  Copyright © 2019 Samiul Haque. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profileImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //self.profileImage.layer.cornerRadius = self.profileImage.frame.size.width/2   *this is for round image*
       // self.profileImage.clipsToBounds = true
        self.profileImage.layer.cornerRadius = 10.0
    }


}

