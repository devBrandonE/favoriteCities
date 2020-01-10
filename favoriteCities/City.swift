//
//  City.swift
//  favoriteCities
//
//  Created by Brandon Escobar on 1/10/20.
//  Copyright © 2020 Brandon Escobar. All rights reserved.
//

import UIKit

class City: Codable {
    
    var name : String
    var state :  String
    var population : Int
    var image : Data
    
    init(name: String, state: String, population: Int, image: Data) {
       self.name = name
       self.state = state
       self.population = population
       self.image = image
    }
    
}
