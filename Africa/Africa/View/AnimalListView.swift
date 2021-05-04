//
//  AnimalListView.swift
//  Africa
//
//  Created by Melissa Zellhuber on 04/05/21.
//

import SwiftUI

struct AnimalListView: View {
    // MARK: - Properties

    // MARK: - Body
    var body: some View {
        HStack(alignment: .center, spacing: 16) {
            Image("lion")
                .resizable()
                .scaledToFill()
                .frame(width: 90, height: 90)
                .clipShape(
                    RoundedRectangle(cornerRadius: 12)
                )
            
            VStack(alignment: .leading, spacing: 8) {
                Text("Lion")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(.accentColor)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                    .font(.footnote)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
                    .padding(.trailing, 8)
            }
        }
    }
}

struct AnimalListView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalListView()
    }
}
