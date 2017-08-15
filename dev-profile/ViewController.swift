//
//  ViewController.swift
//  dev-profile
//
//  Created by Ken Krippeler on 15.08.17.
//  Copyright © 2017 Lichtverbunden. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var logoImage: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        logoImage.layer.cornerRadius = 5.0
    }


}

