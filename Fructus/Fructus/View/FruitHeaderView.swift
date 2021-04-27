//
//  FruitHeaderView.swift
//  Fructus
//
//  Created by Melissa Zellhuber on 27/04/21.
//

import SwiftUI

struct FruitHeaderView: View {
    // MARK: - Properties
    var fruit: Fruit
    
    // MARK: - Body
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct FruitHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        FruitHeaderView(fruit: fruitsData[0])
            .previewLayout(.fixed(width: 375, height: 440))
    }
}
