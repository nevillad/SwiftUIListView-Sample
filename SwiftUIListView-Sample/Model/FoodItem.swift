//
//  FoodItem.swift
//  SwiftUIListView-Sample
//
//  Created by Nevil Lad on 02/08/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import Foundation

struct FoodItem: Decodable  {
    var category: FoodCategory
    var description: String
    var foodID: Int
    var foodData: FoodData

//    init(from decoder: Decoder) throws {
//
//    }
}
