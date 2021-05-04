//
//  CoverImageView.swift
//  Africa
//
//  Created by Melissa Zellhuber on 29/04/21.
//

import SwiftUI

struct CoverImageView: View {
    // MARK: - Properties
    
    // MARK: - Body
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                Image("cover-lion")
                    .resizable()
                    .scaledToFit()
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
