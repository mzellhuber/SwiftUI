//
//  InsetFactView.swift
//  Africa
//
//  Created by Melissa Zellhuber on 20/05/21.
//

import SwiftUI

struct InsetFactView: View {
    // MARK: - Properties
    let animal: Animal
    
    // MARK: - Body
    var body: some View {
        GroupBox {
            TabView {
                ForEach(animal.fact, id: \.self) { item in
                    Text(item)
                }
            }.tabViewStyle(PageTabViewStyle())
            .frame(minHeight: 148, idealHeight: 168, maxHeight: 180)
        }
    }
}
