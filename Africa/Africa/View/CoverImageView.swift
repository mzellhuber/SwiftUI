//
//  CoverImageView.swift
//  Africa
//
//  Created by Melissa Zellhuber on 29/04/21.
//

import SwiftUI

struct CoverImageView: View {
    // MARK: - Properties
    let coverImages: [CoverImage] = Bundle.main.decode("covers.json")
    
    // MARK: - Body
    var body: some View {
        TabView {
            ForEach(coverImages) { item in
                Image(item.name)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageView()
    }
}
