//
//  Deserts.swift
//  ICanChief
//
//  Created by Caitlin Riley on 2022/10/30.
//

import SwiftUI

struct DesertsModel: Identifiable {
    
    var id = UUID()
    var name: String
    var ingredients: [String]
    var ingredientNumber: Int
    var cookTime: Int
    var preperation: [String]
    var image: String
}
