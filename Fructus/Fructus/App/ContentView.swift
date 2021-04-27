//
//  ContentView.swift
//  Fructus
//
//  Created by Melissa Zellhuber on 26/04/21.
//

import SwiftUI

struct ContentView: View {
    // MARK: - Properties
    var fruits: [Fruit] = fruitsData
    @State private var isShowingSettings: Bool = false
    
    // MARK: - Body
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Fruits")
            .navigationBarItems(trailing:
                                    Button(action: {
                                        isShowingSettings = true
                                    }) {
                                        Image(systemName: "slider.horizontal.3")
                                    }
                .sheet(isPresented: $isShowingSettings) {
                    SettingsView()
                }
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
