//
//  ViewController.swift
//  dev-profile
//
//  Created by Jaypee Umandap on 6/3/20.
//  Copyright © 2020 Jervy Umandap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileImage: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImage.layer.cornerRadius = 7
        // Do any additional setup after loading the view.
    }


}

