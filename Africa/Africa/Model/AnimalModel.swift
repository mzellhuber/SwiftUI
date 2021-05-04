//
//  AnimalModel.swift
//  Africa
//
//  Created by Melissa Zellhuber on 04/05/21.
//

struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let facts: [String]
}
