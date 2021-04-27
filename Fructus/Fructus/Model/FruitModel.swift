//
//  FruitModel.swift
//  Fructus
//
//  Created by Melissa Zellhuber on 27/04/21.
//

import SwiftUI

// MARK: - Fruits Data Model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
