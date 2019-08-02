//
//  Weights.swift
//  SwiftUIListView-Sample
//
//  Created by Nevil Lad on 02/08/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import Foundation

struct Weights: Decodable {
    var fstHouseholdWeightDescription: String //    "1st Household Weight Description": "1 cup",
    var fstHouseholdWeight: Float //1st Household Weight
    var sndHouseholdWeight: Int //"2nd Household Weight":
    var sndHouseholdWeightDescription: String//"2nd Household Weight Description": "1 tbsp"
}
