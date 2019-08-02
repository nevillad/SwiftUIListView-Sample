//
//  FoodData.swift
//  SwiftUIListView-Sample
//
//  Created by Nevil Lad on 02/08/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import Foundation

struct FoodData: Decodable {
    var niacin: Float
    var minerals: Minerals
    var vitamins: Vitamins
    var carboydrate: Float //Carboydrate
    var selenium: Float //Selenium
    var thiamin: Float //Thiamin
    var choline: Int //Choline
    var betaCarotene: Int //Beta Carotene
    var fiber: Float //Fiber
    var refusePercentage: Int //"Refuse Percentage"
    var fat: Fat
    var water: Float //Water
    var lycopene:Int // Lycopene
    var pantothenicAcid: Float //Pantothenic Acid"
    var ash: Float //Ash
    var alphaCarotene: Int //"Alpha Carotene": 0,
    var retinol: Int//"Retinol": 671,
    var manganese: Float//Manganese": 0.0,
    var betaCryptoxanthin: Int //Beta Cryptoxanthin//": 0,
    var riboflavin: Float//"Riboflavin": 0.034,
    var cholesterol: Int //Cholesterol": 215,
    var luteinAndZeaxanthin:Int //Lutein and Zeaxanthin": 0,
    var kilocalories: Int //"Kilocalories": 717,
    var weights: Weights
    var sugarTotal: Float  //"Sugar Total": 0.059999999,
    var protein: Float//"Protein": 0.85
}

