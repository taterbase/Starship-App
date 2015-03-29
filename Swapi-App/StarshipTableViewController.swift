//
//  StarshipTableViewController.swift
//  Swapi-App
//
//  Created by George Shank on 3/29/15.
//  Copyright (c) 2015 Firebolt. All rights reserved.
//

import Foundation
import UIKit

class StartshipTableViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        SWAPI.getStarships()
    }
    
}