//
//  SWAPI.swift
//  Swapi-App
//
//  Created by George Shank on 3/29/15.
//  Copyright (c) 2015 Firebolt. All rights reserved.
//

import Foundation
import AlamoFire
import Argo

let apiRoot = "http://swapi.co/api"

class SWAPI {
    
    class func getStarships() {
        Alamofire.request(.GET, apiRoot + "/starships/")
                 .responseJSON { (request, response, data, error) in
                    println(data)
                 }
    }
}